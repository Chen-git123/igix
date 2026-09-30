import { Injectable } from '@angular/core';

import { StateMachineService } from "@farris/command-services";

import { FrameContext, Repository, AppContext, BindingData, BindingList } from '@farris/devkit';
import { BefRepository, ResponseInfo } from '@farris/bef';
import { BeActionService, FormMessageService, FormNotifyService, CommandService, FormLoadingService, NavigationService } from '@farris/command-services';
import { tap, map, switchMap } from 'rxjs/operators';
import { EMPTY, of } from 'rxjs';

@Injectable()
export class ExpertCatalogListFrmControllerService {
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
   * 同步数据
   * @remarks 
   * @param dataId 主表主键
   * @returns 
   */
  syncData(dataId: string): any {
    const repository = this.frameContext.repository as BefRepository<any>;
    const requestInfo = repository.restService.buildRequestInfo();
    const actionUri = 'syncdata';
    const body = {
      dataId: dataId,
      requestInfo: requestInfo
    }
    const action$ = this.beActionService.invokeAction(actionUri, 'PUT', null, null, body);
    return action$.pipe(
      tap((responseInfo: ResponseInfo) => {
        this.formNotifyService.success("成功!");
      })
    )
  }
}
