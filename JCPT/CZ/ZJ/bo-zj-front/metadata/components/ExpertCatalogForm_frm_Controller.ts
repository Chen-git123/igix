import { Injectable } from '@angular/core';
import { StateMachineService } from "@farris/command-services";

import { FrameContext, Repository, AppContext, BindingData, BindingList } from '@farris/devkit';
import { BefRepository, ResponseInfo } from '@farris/bef';
import { BeActionService, FormMessageService, FormNotifyService, CommandService, FormLoadingService, NavigationService } from '@farris/command-services';
import { tap, map, switchMap } from 'rxjs/operators';
import { EMPTY, of } from 'rxjs';

@Injectable()
export class ExpertCatalogFormFrmControllerService {
  constructor(
    private appContext: AppContext,
    private bindingData: BindingData,
    private frameContext: FrameContext,
    private beActionService: BeActionService,
    private navigationService: NavigationService,
    private messageService: FormMessageService,
    private stateMachineService: StateMachineService,
    private formNotifyService: FormNotifyService,
    private commandService: CommandService,
    private loadingService: FormLoadingService
  ) { }

  /**
   * 用户名帮助后事件
   * @remarks 
   * @returns 
   */
  personnameLookupPicked(): any {
    let currentHelp = this['context'].eventParam;
    console.log(currentHelp);
    const bindingData = this.frameContext.bindingData;
    const id = bindingData.getValue(['id']);
    const userId = currentHelp.id;
    const repository = this.frameContext.repository as BefRepository<any>;
    const requestInfo = repository.restService.buildRequestInfo();
    const actionUri = 'updatecompcode';
    const body = {
      dataId: id,
      userId: userId,
      requestInfo: requestInfo
    }
    const action$ = this.beActionService.invokeAction(actionUri, 'PUT', null, null, body);
    return action$.pipe(
      tap((responseInfo: ResponseInfo) => {
        this.formNotifyService.success("成功!");
      })
    )
  }

  /**
   * 专家手机绑定字段值变化后事件
   * @remarks 
   * @returns 
   */
  expertmobileFieldValueChanged(): any {
    const bindingData = this.frameContext.bindingData;
    const expert_mobile = bindingData.getValue(['hlhtExpertCatalogFormationResults', 'expert_mobile']);

    console.log("expert_mobile:", expert_mobile);

    if (expert_mobile) {
      const mobileReg = /^1[3-9]\d{9}$/;
      if (!mobileReg.test(expert_mobile)) {
        bindingData.setValue(['hlhtExpertCatalogFormationResults', 'expert_mobile'], '', true, true);
        this.formNotifyService.warning('手机号格式有误');
        return;
      }
    }
  }

  /**
   * 专家库多选帮助后，将选中的专家追加到当前专家组。
   */
  expertCatalogLookupPicked(): void {
    const eventParam: any = this['context'].eventParam;
    const pickedRows: any[] = Array.isArray(eventParam)
      ? eventParam
      : (eventParam && Array.isArray(eventParam.data) ? eventParam.data : (eventParam ? [eventParam] : []));
    if (!pickedRows.length) { return; }

    const bindingData = this.frameContext.bindingData;
    const formationId = bindingData.getValue(['id']);
    const detailList = bindingData.getValue(['hlhtExpertCatalogFormationResults']) as BindingList;
    const existing = detailList ? detailList.toArray().map((row: any) => ({
      id: row.getValue('id'),
      expert_formation_id: row.getValue('expert_formation_id') || formationId,
      expert_name: row.getValue('expert_name'),
      expert_mobile: row.getValue('expert_mobile'),
      expert_sex: row.getValue('expert_sex')
    })).filter((row: any) => typeof row.expert_name === 'string' || typeof row.expert_mobile === 'string') : [];
    const seen = new Set(existing.map((row: any) => row.expert_mobile || row.expert_name));
    const additions = pickedRows.map((item: any) => item && item.data ? item.data : item).filter((item: any) => item && (item.expert_name || item.expert_mobile))
      .filter((item: any) => {
        const key = item.expert_mobile || item.expert_name;
        if (seen.has(key)) { return false; }
        seen.add(key);
        return true;
      }).map((item: any) => ({
        id: 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, (c: string) => { const r = Math.random() * 16 | 0; return (c === 'x' ? r : (r & 0x3 | 0x8)).toString(16); }),
        expert_formation_id: formationId,
        expert_name: item.expert_name || '',
        expert_mobile: item.expert_mobile || '',
        expert_sex: item.expert_sex || ''
      }));

    if (additions.length) {
      bindingData.setValue(['hlhtExpertCatalogFormationResults'], existing.concat(additions), true, true);
      this.formNotifyService.success('已添加 ' + additions.length + ' 位专家');
    }
  }


  /**
   * 专家库多选帮助后，将选中的专家追加到当前专家组。
   */
  expertCatalogLookupPicked(): void {
    const eventParam: any = this['context'].eventParam;
    const pickedRows: any[] = Array.isArray(eventParam)
      ? eventParam
      : (Array.isArray(eventParam?.data) ? eventParam.data : (eventParam ? [eventParam] : []));
    if (!pickedRows.length) { return; }

    const bindingData = this.frameContext.bindingData;
    const formationId = bindingData.getValue(['id']);
    const detailList = bindingData.getValue(['hlhtExpertCatalogFormationResults']) as BindingList;
    const existing = detailList ? detailList.toArray().map((row: any) => ({
      id: row.getValue('id'),
      expert_formation_id: row.getValue('expert_formation_id') || formationId,
      expert_name: row.getValue('expert_name'),
      expert_mobile: row.getValue('expert_mobile'),
      expert_sex: row.getValue('expert_sex')
    })).filter((row: any) => row.expert_name || row.expert_mobile) : [];
    const seen = new Set(existing.map((row: any) => row.expert_mobile || row.expert_name));
    const additions = pickedRows.map((item: any) => item?.data || item).filter((item: any) => item && (item.expert_name || item.expert_mobile))
      .filter((item: any) => {
        const key = item.expert_mobile || item.expert_name;
        if (seen.has(key)) { return false; }
        seen.add(key);
        return true;
      }).map((item: any) => ({
        id: (typeof crypto !== 'undefined' && crypto.randomUUID) ? crypto.randomUUID() : 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, (c: string) => { const r = Math.random() * 16 | 0; return (c === 'x' ? r : (r & 0x3 | 0x8)).toString(16); }),
        expert_formation_id: formationId,
        expert_name: item.expert_name || '',
        expert_mobile: item.expert_mobile || '',
        expert_sex: item.expert_sex || ''
      }));

    if (additions.length) {
      bindingData.setValue(['hlhtExpertCatalogFormationResults'], existing.concat(additions), true, true);
      this.formNotifyService.success(`已添加 ${additions.length} 位专家`);
    }
  }

}
