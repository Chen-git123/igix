{
  "Header": {
    "Code": "ExpertCatalogList",
    "Type": "Form",
    "NameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Front",
    "CertId": null,
    "Name": "专家信息列表",
    "FileName": "ExpertCatalogList.frm",
    "BizobjectID": "5b0b33c8-8489-49c6-9b5d-a8d10e4d0329",
    "Language": null,
    "Extendable": false,
    "NameLanguage": {
      "zh-CHS": "专家信息列表",
      "en": "",
      "zh-CHT": ""
    },
    "ID": "0a5ca97c-681e-400e-8f1d-8e99552f8c99",
    "IsTranslating": false
  },
  "Refs": [
    {
      "DependentMetadata": {
        "ID": "93290022-0329-4329-8329-000000000022",
        "CertId": null,
        "NameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Front",
        "Code": "ExpertCatalogList.frm",
        "Name": "ExpertCatalogList.frm",
        "Type": "ResourceMetadata",
        "BizobjectID": "5b0b33c8-8489-49c6-9b5d-a8d10e4d0329"
      }
    }
  ],
  "Content": {
    "code": null,
    "name": null,
    "CreationDate": null,
    "Contents": {
      "module": {
        "id": "ExpertCatalogList",
        "code": "ExpertCatalogList",
        "name": "专家信息列表",
        "caption": "专家信息列表",
        "type": "Module",
        "creator": "szh",
        "creationDate": "2026-05-17T08:14:25.397Z",
        "updateVersion": "191104",
        "showTitle": true,
        "bootstrap": "list-template",
        "templateId": "list-template",
        "schemas": [
          {
            "eapiId": "08037665-e20a-44a1-8c5f-60f77c1fd1be",
            "eapiCode": "ExpertCatalogList_frm",
            "eapiName": "专家信息列表_frm",
            "eapiNameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Front",
            "voPath": "JCPT/CZ/ZJ/bo-zj-front/metadata/components",
            "voNameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Front",
            "entities": [
              {
                "label": "experts",
                "code": "Expert",
                "type": {
                  "$type": "EntityType",
                  "entities": [],
                  "primary": "id",
                  "fields": [
                    {
                      "$type": "SimpleField",
                      "require": true,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "TextBox"
                      },
                      "defaultValue": "",
                      "originalId": "53290003-0329-4329-8329-000000000003",
                      "label": "id",
                      "bindingField": "id",
                      "bindingPath": "id",
                      "code": "id",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 36,
                        "name": "String"
                      },
                      "id": "53290003-0329-4329-8329-000000000003",
                      "path": "ID",
                      "name": "ID"
                    },
                    {
                      "$type": "SimpleField",
                      "require": true,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "TextBox"
                      },
                      "defaultValue": "",
                      "originalId": "53290004-0329-4329-8329-000000000004",
                      "label": "expert_name",
                      "bindingField": "expert_name",
                      "bindingPath": "expert_name",
                      "code": "expert_name",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 100,
                        "name": "String"
                      },
                      "id": "53290004-0329-4329-8329-000000000004",
                      "path": "expert_name",
                      "name": "专家姓名"
                    },
                    {
                      "$type": "SimpleField",
                      "require": false,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "TextBox"
                      },
                      "defaultValue": "",
                      "originalId": "53290005-0329-4329-8329-000000000005",
                      "label": "expert_mobile",
                      "bindingField": "expert_mobile",
                      "bindingPath": "expert_mobile",
                      "code": "expert_mobile",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 50,
                        "name": "String"
                      },
                      "id": "53290005-0329-4329-8329-000000000005",
                      "path": "expert_mobile",
                      "name": "专家手机"
                    },
                    {
                      "$type": "SimpleField",
                      "require": false,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "EnumField"
                      },
                      "defaultValue": "",
                      "originalId": "53290006-0329-4329-8329-000000000006",
                      "label": "expert_sex",
                      "bindingField": "expert_sex",
                      "bindingPath": "expert_sex",
                      "code": "expert_sex",
                      "type": {
                        "$type": "EnumType",
                        "displayName": "枚举",
                        "enumValues": [
                          {
                            "disabled": false,
                            "name": "男",
                            "value": "男"
                          },
                          {
                            "disabled": false,
                            "name": "女",
                            "value": "女"
                          }
                        ],
                        "valueType": {
                          "$type": "StringType",
                          "displayName": "字符串",
                          "length": 36,
                          "name": "String"
                        },
                        "name": "Enum"
                      },
                      "id": "53290006-0329-4329-8329-000000000006",
                      "path": "expert_sex",
                      "name": "专家性别"
                    }
                  ],
                  "displayName": "专家信息",
                  "name": "Expert"
                },
                "id": "93290010-0329-4329-8329-000000000010",
                "name": "专家信息"
              }
            ],
            "sourceUri": "api/jcpt/cz/v1.0/ExpertCatalogList_frm",
            "sourceType": "vo",
            "variables": [],
            "extendProperties": {
              "enableStdTimeFormat": true
            },
            "code": "ExpertCatalogList_frm",
            "id": "f331c21c-8409-4bc1-87e0-73cf897ec0d1",
            "name": "专家信息列表_frm"
          }
        ],
        "states": [],
        "contents": [],
        "stateMachines": [
          {
            "id": "ExpertCatalogList_state_machine",
            "name": "专家信息列表",
            "uri": "6347363d-0f0b-47f6-8d72-3ada6e2e3400",
            "code": "ExpertCatalogList_frm",
            "nameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Front"
          }
        ],
        "viewmodels": [
          {
            "id": "root-viewmodel",
            "code": "root-viewmodel",
            "name": "专家信息",
            "fields": [],
            "stateMachine": "ExpertCatalogList_state_machine",
            "serviceRefs": [],
            "commands": [
              {
                "id": "93ee1cd2-cf0b-40b3-b99f-958a3d1fad1c",
                "code": "Load1",
                "name": "加载数据",
                "params": [
                  {
                    "name": "filter",
                    "shownName": "过滤条件",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "sort",
                    "shownName": "排序条件",
                    "value": "",
                    "defaultValue": null
                  }
                ],
                "handlerName": "Load",
                "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "71ae8a4c-6202-4875-9246-2e2d959da37f",
                "code": "Search1",
                "name": "查询数据",
                "params": [
                  {
                    "name": "filter",
                    "shownName": "过滤条件",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "sort",
                    "shownName": "排序条件",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "pageSize",
                    "shownName": "分页大小",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "pageIndex",
                    "shownName": "当前页码",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "specialFilterValues",
                    "shownName": "要排除的过滤条件值",
                    "value": "",
                    "defaultValue": null
                  }
                ],
                "handlerName": "Search",
                "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "6d5a354f-871f-43e6-82bc-7837184380d3",
                "code": "RemoveRows1",
                "name": "删除多行数据",
                "params": [
                  {
                    "name": "ids",
                    "shownName": "待删除数据的标识",
                    "value": "{UISTATE~/#{data-grid-component}/ids}",
                    "defaultValue": null
                  },
                  {
                    "name": "refreshCommandName",
                    "shownName": "删除后回调方法",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "refreshCommandFrameId",
                    "shownName": "目标组件",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "successMsg",
                    "shownName": "删除成功提示信息",
                    "value": "",
                    "defaultValue": null
                  }
                ],
                "handlerName": "RemoveRows",
                "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "77556491-41c0-4356-8ccf-25e39817060e",
                "code": "Add1",
                "name": "在新页签中新增数据",
                "params": [
                  {
                    "name": "url",
                    "shownName": "功能菜单标识",
                    "value": "3930078e-20e8-403a-8f5b-7c7fe0bd0c66",
                    "defaultValue": null
                  },
                  {
                    "name": "params",
                    "shownName": "附加参数",
                    "value": "{\"action\":\"LoadAndAdd1\"}",
                    "defaultValue": null
                  },
                  {
                    "name": "enableRefresh",
                    "shownName": "支持刷新列表数据",
                    "value": true,
                    "defaultValue": "true"
                  },
                  {
                    "name": "tabName",
                    "shownName": "标签页标题",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "destructuring",
                    "shownName": "是否解构参数",
                    "value": false,
                    "defaultValue": "false"
                  }
                ],
                "handlerName": "Add",
                "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false,
                "isNewGenerated": false,
                "targetComponent": "root-component"
              },
              {
                "id": "52fdcac3-46c8-466e-aa5d-19920ece2076",
                "code": "View1",
                "name": "在新页签中查看数据",
                "params": [
                  {
                    "name": "url",
                    "shownName": "功能菜单标识",
                    "value": "3930078e-20e8-403a-8f5b-7c7fe0bd0c66",
                    "defaultValue": null
                  },
                  {
                    "name": "params",
                    "shownName": "附加参数",
                    "value": "{\"action\":\"LoadAndView1\", \"id\":\"{DATA~/#{data-grid-component}/id}\"}",
                    "defaultValue": null
                  },
                  {
                    "name": "idToView",
                    "shownName": "待查看数据的标识",
                    "value": "{DATA~/#{data-grid-component}/id}",
                    "defaultValue": null
                  },
                  {
                    "name": "enableRefresh",
                    "shownName": "支持刷新列表数据",
                    "value": true,
                    "defaultValue": "true"
                  },
                  {
                    "name": "tabName",
                    "shownName": "标签页标题",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "destructuring",
                    "shownName": "是否解构参数",
                    "value": false,
                    "defaultValue": "false"
                  }
                ],
                "handlerName": "View",
                "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false,
                "isNewGenerated": false,
                "targetComponent": "root-component"
              },
              {
                "id": "7ade9996-0531-4401-b1bc-fb9ec8ee3f8e",
                "code": "Edit1",
                "name": "在新页签中编辑数据",
                "params": [
                  {
                    "name": "url",
                    "shownName": "功能菜单标识",
                    "value": "3930078e-20e8-403a-8f5b-7c7fe0bd0c66",
                    "defaultValue": null
                  },
                  {
                    "name": "params",
                    "shownName": "附加参数",
                    "value": "{\"action\":\"LoadAndEdit1\", \"id\":\"{DATA~/#{data-grid-component}/id}\"}",
                    "defaultValue": null
                  },
                  {
                    "name": "idToEdit",
                    "shownName": "待编辑数据的标识",
                    "value": "{DATA~/#{data-grid-component}/id}",
                    "defaultValue": null
                  },
                  {
                    "name": "enableRefresh",
                    "shownName": "支持刷新列表数据",
                    "value": true,
                    "defaultValue": "true"
                  },
                  {
                    "name": "tabName",
                    "shownName": "标签页标题",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "destructuring",
                    "shownName": "是否解构参数",
                    "value": false,
                    "defaultValue": "false"
                  }
                ],
                "handlerName": "Edit",
                "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false,
                "isNewGenerated": false,
                "targetComponent": "root-component"
              },
              {
                "id": "debae2dd-3387-48cf-90ba-96e74ab5a8e5",
                "code": "Remove1",
                "name": "删除当前数据",
                "params": [
                  {
                    "name": "id",
                    "shownName": "待删除数据的标识",
                    "value": "{DATA~/#{data-grid-component}/id}",
                    "defaultValue": null
                  },
                  {
                    "name": "refreshCommandName",
                    "shownName": "删除后回调方法",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "refreshCommandFrameId",
                    "shownName": "目标组件",
                    "value": "",
                    "defaultValue": null
                  },
                  {
                    "name": "successMsg",
                    "shownName": "删除成功提示信息",
                    "value": "",
                    "defaultValue": null
                  }
                ],
                "handlerName": "Remove",
                "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "2279298f-cec7-4fdd-a7fc-aafd26a93761",
                "code": "rootviewmodelFilter1",
                "name": "过滤并加载数据1",
                "params": [
                  {
                    "name": "filter",
                    "shownName": "过滤条件",
                    "value": "{UISTATE~/root-component/originalFilterConditionList}",
                    "defaultValue": null
                  },
                  {
                    "name": "sort",
                    "shownName": "排序条件",
                    "value": "",
                    "defaultValue": null
                  }
                ],
                "handlerName": "Filter",
                "cmpId": "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "19979438-50f6-49ba-affe-32f98e23a3bf",
                "code": "rootSyncData1",
                "name": "同步数据1",
                "params": [
                  {
                    "name": "dataId",
                    "shownName": "主表主键",
                    "value": "{DATA~/#{data-grid-component}/id}",
                    "defaultValue": null
                  },
                  {
                    "name": "commandName",
                    "shownName": "命令名称",
                    "value": "Search1",
                    "defaultValue": null
                  },
                  {
                    "name": "frameId",
                    "shownName": "框架id",
                    "value": "#{root-component}",
                    "defaultValue": null
                  }
                ],
                "handlerName": "syncData",
                "cmpId": "b00b1031-ed85-4820-92dc-3069b5045ca4",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false,
                "isNewGenerated": true,
                "targetComponent": "root-component"
              }
            ],
            "states": [
              {
                "id": "6b5e4c31-cac9-4b76-9e05-890cd9497403",
                "category": "locale",
                "code": "originalFilterConditionList",
                "name": "筛选方案筛选条件",
                "type": "String"
              }
            ],
            "bindTo": "/",
            "enableValidation": false,
            "enableUnifiedSession": false
          },
          {
            "id": "data-grid-component-viewmodel",
            "code": "data-grid-component-viewmodel",
            "name": "专家信息",
            "fields": [],
            "serviceRefs": [],
            "commands": [
              {
                "id": "1a1b7c33-38f0-469f-a017-223086ee6259",
                "code": "ChangePage1",
                "name": "切换页码",
                "params": [
                  {
                    "name": "loadCommandName",
                    "shownName": "切换页面后回调方法",
                    "value": "Load1"
                  },
                  {
                    "name": "loadCommandFrameId",
                    "shownName": "目标组件",
                    "value": "#{root-component}"
                  }
                ],
                "handlerName": "ChangePage",
                "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                "extensions": [],
                "isInvalid": false
              }
            ],
            "states": [],
            "bindTo": "/",
            "parent": "root-viewmodel",
            "pagination": {
              "enable": true,
              "pageSize": 100,
              "pageList": "10,20,30,50,100"
            },
            "enableValidation": false,
            "allowEmpty": true
          }
        ],
        "components": [
          {
            "id": "root-component",
            "type": "Component",
            "componentType": "Frame",
            "viewModel": "root-viewmodel",
            "onInit": "Load1",
            "contents": [
              {
                "id": "root-layout",
                "type": "ContentContainer",
                "appearance": {
                  "class": "f-page f-page-is-managelist  f-page-has-scheme"
                },
                "size": null,
                "contents": [
                  {
                    "id": "query-scheme-container-n7cu",
                    "type": "Section",
                    "appearance": {
                      "class": "f-section-scheme f-section-in-managelist"
                    },
                    "visible": true,
                    "mainTitle": "",
                    "subTitle": "",
                    "headerClass": "",
                    "titleClass": "",
                    "extendedHeaderAreaClass": "",
                    "toolbarClass": "",
                    "extendedAreaClass": "",
                    "contentTemplateClass": "",
                    "fill": false,
                    "expanded": true,
                    "enableMaximize": false,
                    "enableAccordion": false,
                    "accordionMode": "default",
                    "showHeader": false,
                    "headerTemplate": "",
                    "titleTemplate": "",
                    "extendedHeaderAreaTemplate": "",
                    "toolbarTemplate": "",
                    "extendedAreaTemplate": "",
                    "contents": [
                      {
                        "id": "query-scheme-n7cu",
                        "type": "QueryScheme",
                        "fieldConfigs": [],
                        "presetFieldConfigs": [],
                        "formId": "ExpertCatalogList",
                        "isDisabled": false,
                        "presetQuerySolutionName": "默认筛选方案",
                        "isControlInline": true,
                        "visible": true,
                        "onQuery": "rootviewmodelFilter1",
                        "binding": null,
                        "enableInitQuery": false,
                        "showCompleteLabel": false,
                        "expanded": true,
                        "enableHistory": false,
                        "filterText": "筛选",
                        "openAdvancedMode": false,
                        "queryAfterValueChange": false,
                        "hideOrgselector": false,
                        "quickQuery": true
                      }
                    ],
                    "isScrollSpyItem": false,
                    "toolbar": {
                      "type": "SectionToolbar",
                      "position": "inHead",
                      "contents": []
                    }
                  },
                  {
                    "id": "page-header",
                    "type": "ContentContainer",
                    "appearance": {
                      "class": "f-page-header"
                    },
                    "size": null,
                    "contents": [
                      {
                        "id": "header-nav",
                        "type": "ContentContainer",
                        "appearance": {
                          "class": "f-page-header-base"
                        },
                        "size": null,
                        "contents": [
                          {
                            "id": "header-title-container",
                            "type": "ContentContainer",
                            "appearance": {
                              "class": "f-title"
                            },
                            "size": null,
                            "contents": [
                              {
                                "id": "page-header-title",
                                "type": "HtmlTemplate",
                                "html": "<span class=\"f-title-icon f-text-orna-manage\"><i class=\"f-icon f-icon-page-title-administer\"></i></span><h4 class=\"f-title-text\">{{'title'|lang:lang:'专家信息列表':true}}</h4>"
                              }
                            ],
                            "visible": true,
                            "isScrollspyContainer": false,
                            "isLikeCardContainer": false
                          },
                          {
                            "id": "page-header-toolbar",
                            "type": "ToolBar",
                            "appearance": {
                              "class": "col-7 f-toolbar"
                            },
                            "size": null,
                            "items": [
                              {
                                "id": "button-add",
                                "type": "ToolBarItem",
                                "appearance": {
                                  "class": "btn btn-outline-primary f-btn-ml"
                                },
                                "disable": "!viewModel.stateMachine['canAdd']",
                                "text": "新增",
                                "visible": true,
                                "click": "Add1",
                                "visibleControlledByRules": true,
                                "disableControlledByRules": true,
                                "items": [],
                                "usageMode": "button",
                                "modalConfig": null
                              },
                              {
                                "id": "button-edit",
                                "type": "ToolBarItem",
                                "appearance": {
                                  "class": "btn btn-outline-primary f-btn-ml"
                                },
                                "disable": "!viewModel.stateMachine['canEdit']",
                                "text": "编辑",
                                "visible": true,
                                "click": "Edit1",
                                "visibleControlledByRules": true,
                                "disableControlledByRules": true,
                                "items": [],
                                "usageMode": "button",
                                "modalConfig": null
                              },
                              {
                                "id": "button-view",
                                "type": "ToolBarItem",
                                "appearance": {
                                  "class": "btn btn-outline-primary f-btn-ml"
                                },
                                "disable": "!viewModel.stateMachine['canLook']",
                                "text": "查看",
                                "visible": true,
                                "click": "View1",
                                "visibleControlledByRules": true,
                                "disableControlledByRules": true,
                                "items": [],
                                "usageMode": "button",
                                "modalConfig": null
                              },
                              {
                                "id": "button-delete",
                                "type": "ToolBarItem",
                                "appearance": {
                                  "class": "btn btn-outline-danger f-btn-ml"
                                },
                                "disable": "!viewModel.stateMachine['canRemove']",
                                "text": "删除",
                                "visible": "viewModel.stateMachine['canDelete']",
                                "click": "Remove1",
                                "visibleControlledByRules": true,
                                "disableControlledByRules": true,
                                "items": [],
                                "usageMode": "button",
                                "modalConfig": null
                              },
                              {
                                "id": "toolBarItem-c2od",
                                "type": "ToolBarItem",
                                "appearance": {
                                  "class": "btn btn-outline-primary f-btn-ml"
                                },
                                "disable": "!viewModel.stateMachine['canSync']",
                                "text": "同步",
                                "items": [],
                                "visible": true,
                                "click": "rootSyncData1",
                                "usageMode": "button",
                                "modalConfig": null,
                                "visibleControlledByRules": true,
                                "disableControlledByRules": true
                              }
                            ],
                            "visible": true,
                            "buttonSize": "default",
                            "popDirection": "default"
                          }
                        ],
                        "visible": true,
                        "isScrollspyContainer": false,
                        "isLikeCardContainer": false
                      }
                    ],
                    "visible": true,
                    "isScrollspyContainer": false,
                    "isLikeCardContainer": false
                  },
                  {
                    "id": "page-main",
                    "type": "ContentContainer",
                    "appearance": {
                      "class": "f-page-main"
                    },
                    "size": null,
                    "contents": [
                      {
                        "id": "data-grid-component-ref",
                        "type": "ComponentRef",
                        "component": "data-grid-component",
                        "visible": true
                      }
                    ],
                    "visible": true,
                    "isScrollspyContainer": false,
                    "isLikeCardContainer": false
                  }
                ],
                "visible": true,
                "isScrollspyContainer": false,
                "isLikeCardContainer": false
              }
            ],
            "appearance": null,
            "visible": true,
            "afterViewInit": null
          },
          {
            "id": "data-grid-component",
            "type": "Component",
            "componentType": "dataGrid",
            "viewModel": "data-grid-component-viewmodel",
            "appearance": {
              "class": "f-struct-wrapper f-utils-fill-flex-column"
            },
            "onInit": "",
            "contents": [
              {
                "id": "data-grid-section",
                "type": "Section",
                "appearance": {
                  "class": "f-section-grid f-section-in-managelist"
                },
                "size": null,
                "mainTitle": "",
                "subTitle": "",
                "headerClass": "",
                "titleClass": "",
                "extendedHeaderAreaClass": "",
                "toolbarClass": "",
                "extendedAreaClass": "",
                "contentTemplateClass": "",
                "fill": true,
                "expanded": true,
                "enableMaximize": true,
                "enableAccordion": true,
                "accordionMode": "default",
                "showHeader": false,
                "headerTemplate": "",
                "titleTemplate": "",
                "extendedHeaderAreaTemplate": "",
                "toolbarTemplate": "",
                "extendedAreaTemplate": "",
                "contents": [
                  {
                    "id": "dataGrid",
                    "type": "DataGrid",
                    "controlSource": "Farris",
                    "appearance": {
                      "class": "f-component-grid"
                    },
                    "size": null,
                    "dataSource": "experts",
                    "fields": [
                      {
                        "id": "expert_mobile_8270eb37_jp8c",
                        "type": "GridField",
                        "controlSource": "Farris",
                        "caption": "专家手机",
                        "captionTemplate": null,
                        "dataField": "expert_mobile",
                        "dataType": "string",
                        "binding": {
                          "type": "Form",
                          "path": "expert_mobile",
                          "field": "53290005-0329-4329-8329-000000000005",
                          "fullPath": "expert_mobile"
                        },
                        "enumData": null,
                        "appearance": null,
                        "size": {
                          "width": 120
                        },
                        "displayTemplate": null,
                        "editor": {
                          "id": "expert_mobile_8270eb37_zooi",
                          "type": "TextBox",
                          "titleSourceType": "static",
                          "title": "专家手机",
                          "appearance": null,
                          "size": null,
                          "binding": {
                            "type": "Form",
                            "path": "expert_mobile",
                            "field": "53290005-0329-4329-8329-000000000005"
                          },
                          "require": true,
                          "disable": false,
                          "placeHolder": "",
                          "format": null,
                          "validation": null,
                          "value": null,
                          "maxLength": 50,
                          "linkedLabelEnabled": false,
                          "linkedLabelClick": null,
                          "visible": true,
                          "holdPlace": false,
                          "isTextArea": true,
                          "isPassword": false,
                          "tabindex": -1,
                          "hasDefaultFocus": false,
                          "focusState": null,
                          "titleWidth": null,
                          "enableTips": true,
                          "path": "expert_mobile",
                          "requireControlledByRules": true,
                          "enableAppend": false,
                          "inputAppendType": "button",
                          "inputAppendDisabled": false,
                          "formatValidation": {
                            "type": "none",
                            "expression": "",
                            "message": ""
                          },
                          "autoHeight": false,
                          "maxHeight": 500,
                          "updateOn": "blur",
                          "fieldValueChanged": "expertmobileFieldValueChanged"
                        },
                        "draggable": false,
                        "frozen": "none",
                        "sortable": true,
                        "sortOrder": null,
                        "resizeable": true,
                        "aggregate": {
                          "type": "none",
                          "formatter": {
                            "type": "none"
                          }
                        },
                        "groupAggregate": {
                          "type": "none",
                          "formatter": {
                            "type": "none"
                          }
                        },
                        "styler": "",
                        "colTemplate": "",
                        "linkedLabelEnabled": false,
                        "linkedLabelClick": null,
                        "textAlign": "left",
                        "hAlign": "left",
                        "vAlign": "middle",
                        "formatter": {
                          "type": "none"
                        },
                        "showTips": false,
                        "tipContent": null,
                        "multiLanguage": false,
                        "enableFilter": false,
                        "headerStyler": "",
                        "localization": false,
                        "idField": "value",
                        "textField": "name",
                        "visibleControlledByRules": true,
                        "readonlyControlledByRules": true,
                        "readonly": false,
                        "visible": true,
                        "allowGrouping": true,
                        "tipMode": "auto",
                        "captionTipContent": "",
                        "captionTipStyler": "",
                        "enableBatchEdit": false,
                        "localizationType": "Date"
                      },
                      {
                        "id": "expert_name_2978e4b9_wsna",
                        "type": "GridField",
                        "controlSource": "Farris",
                        "caption": "专家姓名",
                        "captionTemplate": null,
                        "dataField": "expert_name",
                        "dataType": "string",
                        "binding": {
                          "type": "Form",
                          "path": "expert_name",
                          "field": "53290004-0329-4329-8329-000000000004",
                          "fullPath": "expert_name"
                        },
                        "enumData": null,
                        "appearance": null,
                        "size": {
                          "width": 120
                        },
                        "displayTemplate": null,
                        "editor": {
                          "id": "expert_name_2978e4b9_m24g",
                          "type": "TextBox",
                          "titleSourceType": "static",
                          "title": "专家姓名",
                          "appearance": {
                            "class": "col-12 col-md-6 col-xl-3 col-el-2"
                          },
                          "size": null,
                          "binding": {
                            "type": "Form",
                            "path": "expert_name",
                            "field": "53290004-0329-4329-8329-000000000004",
                            "fullPath": "expert_name"
                          },
                          "readonly": "!viewModel.stateMachine['editable']",
                          "require": true,
                          "disable": false,
                          "placeHolder": "",
                          "displayType": "List",
                          "pageList": "10,20,30,50",
                          "pageSize": 20,
                          "pageIndex": null,
                          "pagination": null,
                          "dialogTitle": "专家选择帮助",
                          "showMaxButton": null,
                          "showCloseButton": null,
                          "resizable": null,
                          "buttonAlign": null,
                          "mapFields": "{'expert_name':'expert_name','expert_mobile':'expert_mobile','expert_sex':'expert_sex'}",
                          "lookupStyle": "popup",
                          "holdPlace": false,
                          "isTextArea": true,
                          "useTip": false,
                          "useFavorite": true,
                          "noSearch": false,
                          "maxSearchLength": 100,
                          "enableToSelect": true,
                          "isRecordSize": false,
                          "lookupPicking": null,
                          "linkedLabelEnabled": false,
                          "linkedLabelClick": null,
                          "visible": true,
                          "enableExtendLoadMethod": true,
                          "editable": false,
                          "enableFullTree": false,
                          "enableClear": true,
                          "clear": null,
                          "loadTreeDataType": "default",
                          "expandLevel": -1,
                          "enableCascade": false,
                          "cascadeStatus": "enable",
                          "onShown": null,
                          "onHidden": null,
                          "beforeShow": null,
                          "beforeHide": null,
                          "tabindex": -1,
                          "hasDefaultFocus": false,
                          "focusState": null,
                          "titleWidth": null,
                          "textAlign": "left",
                          "useExtendInfo": false,
                          "extInfoFields": null,
                          "extInfoFormatter": null,
                          "customFormatter": null,
                          "customNavFormatter": null,
                          "selectFirstInNav": false,
                          "loadDataWhenOpen": true,
                          "onlySelectLeaf": "default",
                          "viewType": "text",
                          "autoHeight": false,
                          "maxHeight": 500,
                          "autoWidth": true,
                          "showHeader": true,
                          "beforeSelectData": null,
                          "enableAppend": false,
                          "inputAppendType": "button",
                          "inputAppendDisabled": false,
                          "enableContextMenu": false,
                          "quickSelect": {
                            "enable": false,
                            "showItemsCount": 10,
                            "formatter": null,
                            "showMore": true
                          },
                          "treeToList": false,
                          "navTreeToList": false,
                          "showNavigation": true,
                          "showCascadeControl": true,
                          "linkConfig": {
                            "enable": false,
                            "config": []
                          },
                          "showSelected": false,
                          "useNewLayout": false,
                          "enableMultiFieldSearch": false,
                          "separator": ",",
                          "path": "expert_name",
                          "visibleControlledByRules": true,
                          "readonlyControlledByRules": true,
                          "requireControlledByRules": true,
                          "isRTControl": false,
                          "labelAutoOverflow": false,
                          "updateOn": "blur",
                          "fieldValueChanging": "",
                          "fieldValueChanged": ""
                        },
                        "draggable": false,
                        "frozen": "none",
                        "sortable": true,
                        "sortOrder": null,
                        "resizeable": true,
                        "aggregate": {
                          "type": "none",
                          "formatter": {
                            "type": "none"
                          }
                        },
                        "groupAggregate": {
                          "type": "none",
                          "formatter": {
                            "type": "none"
                          }
                        },
                        "styler": "",
                        "colTemplate": "",
                        "linkedLabelEnabled": false,
                        "linkedLabelClick": null,
                        "textAlign": "left",
                        "hAlign": "left",
                        "vAlign": "middle",
                        "formatter": {
                          "type": "none"
                        },
                        "showTips": false,
                        "tipContent": null,
                        "multiLanguage": false,
                        "enableFilter": false,
                        "headerStyler": "",
                        "localization": false,
                        "idField": "value",
                        "textField": "name",
                        "visibleControlledByRules": true,
                        "readonlyControlledByRules": true,
                        "readonly": false,
                        "visible": true,
                        "allowGrouping": true,
                        "tipMode": "auto",
                        "captionTipContent": "",
                        "captionTipStyler": "",
                        "enableBatchEdit": false,
                        "localizationType": "Date"
                      },
                      {
                        "id": "expert_sex_f107a6a1_r7ap",
                        "type": "GridField",
                        "controlSource": "Farris",
                        "caption": "专家性别",
                        "captionTemplate": null,
                        "dataField": "expert_sex",
                        "dataType": "enum",
                        "binding": {
                          "type": "Form",
                          "path": "expert_sex",
                          "field": "53290006-0329-4329-8329-000000000006",
                          "fullPath": "expert_sex"
                        },
                        "enumData": [
                          {
                            "disabled": false,
                            "name": "男",
                            "value": "男"
                          },
                          {
                            "disabled": false,
                            "name": "女",
                            "value": "女"
                          }
                        ],
                        "appearance": null,
                        "size": {
                          "width": 120
                        },
                        "displayTemplate": null,
                        "editor": {
                          "id": "expert_sex_f107a6a1_egbk",
                          "type": "TextBox",
                          "titleSourceType": "static",
                          "title": "专家性别",
                          "controlSource": "Farris",
                          "appearance": null,
                          "size": null,
                          "binding": {
                            "type": "Form",
                            "path": "expert_sex",
                            "field": "53290006-0329-4329-8329-000000000006"
                          },
                          "placeHolder": "",
                          "require": false,
                          "disable": false,
                          "enumData": [
                            {
                              "disabled": false,
                              "name": "男",
                              "value": "男"
                            },
                            {
                              "disabled": false,
                              "name": "女",
                              "value": "女"
                            }
                          ],
                          "holdPlace": false,
                          "isTextArea": true,
                          "linkedLabelEnabled": false,
                          "linkedLabelClick": null,
                          "visible": true,
                          "tabindex": -1,
                          "hasDefaultFocus": false,
                          "focusState": null,
                          "titleWidth": null,
                          "idField": "value",
                          "uri": "",
                          "autoWidth": true,
                          "enableClear": false,
                          "onClear": null,
                          "valueChanged": null,
                          "onShown": null,
                          "onHidden": null,
                          "editable": false,
                          "enableCancelSelected": false,
                          "beforeShow": null,
                          "beforeHide": null,
                          "dataSourceType": "static",
                          "path": "expert_sex",
                          "requireControlledByRules": true,
                          "viewType": "text",
                          "noSearch": false,
                          "maxSearchLength": null,
                          "enableAppend": false,
                          "inputAppendType": "button",
                          "inputAppendDisabled": false,
                          "autoHeight": false,
                          "maxHeight": 500,
                          "showDisabledItem": true
                        },
                        "draggable": false,
                        "frozen": "none",
                        "sortable": true,
                        "sortOrder": null,
                        "resizeable": true,
                        "aggregate": {
                          "type": "none",
                          "formatter": {
                            "type": "none"
                          }
                        },
                        "groupAggregate": {
                          "type": "none",
                          "formatter": {
                            "type": "none"
                          }
                        },
                        "styler": "",
                        "colTemplate": "",
                        "linkedLabelEnabled": false,
                        "linkedLabelClick": null,
                        "textAlign": "left",
                        "hAlign": "left",
                        "vAlign": "middle",
                        "formatter": {
                          "type": "none"
                        },
                        "showTips": false,
                        "tipContent": null,
                        "multiLanguage": false,
                        "enableFilter": false,
                        "headerStyler": "",
                        "localization": false,
                        "idField": "value",
                        "textField": "name",
                        "visibleControlledByRules": true,
                        "readonlyControlledByRules": true,
                        "readonly": false,
                        "visible": true,
                        "allowGrouping": true,
                        "tipMode": "auto",
                        "captionTipContent": "",
                        "captionTipStyler": "",
                        "enableBatchEdit": false
                      }
                    ],
                    "focusedItem": null,
                    "focusedIndex": null,
                    "identifyField": null,
                    "multiSelect": false,
                    "selectable": null,
                    "showCheckbox": false,
                    "showAllCheckbox": false,
                    "checkOnSelect": false,
                    "selectOnCheck": false,
                    "itemTemplate": null,
                    "toolBar": null,
                    "summary": null,
                    "groupable": false,
                    "group": null,
                    "showGroupColumn": true,
                    "groupFormatter": null,
                    "groupStyler": null,
                    "groupFooter": false,
                    "fitColumns": false,
                    "autoFitColumns": false,
                    "virtualized": true,
                    "virtualizedAsyncLoad": false,
                    "scrollYLoad": "ChangePage1",
                    "onSelectionChange": "",
                    "fieldEditable": false,
                    "appendRow": null,
                    "disable": false,
                    "pageChange": "ChangePage1",
                    "pageSizeChanged": "ChangePage1",
                    "styler": "",
                    "multiSort": false,
                    "showBorder": false,
                    "striped": true,
                    "showLineNumber": false,
                    "disableRow": null,
                    "beforeSelect": null,
                    "beforeUnSelect": null,
                    "beforeCheck": null,
                    "beforeUnCheck": null,
                    "dblClickRow": null,
                    "showFooter": false,
                    "footerTemplate": "",
                    "footerDataFrom": "client",
                    "footerDataCommand": null,
                    "enableFilterRow": false,
                    "remoteFilter": false,
                    "showFilterBar": false,
                    "useControlPanel": false,
                    "autoHeight": false,
                    "showSelectedList": false,
                    "selectedItemFormatter": null,
                    "lineNumberWidth": 36,
                    "enableMorePageSelect": false,
                    "pagination": true,
                    "lockPagination": "viewModel.stateMachine&&viewModel.stateMachine['editable']",
                    "showPageSize": true,
                    "editable": null,
                    "fixedColumns": [],
                    "enableCommandColumn": false,
                    "onEditClicked": "",
                    "onDeleteClicked": "",
                    "commandColumnWidth": 120,
                    "showCommandColumn": true,
                    "checkedChange": null,
                    "footerHeight": 29,
                    "filterType": "none",
                    "enableSmartFilter": false,
                    "lineNumberTitle": "",
                    "rowClick": null,
                    "headerWrap": false,
                    "emptyTemplate": null,
                    "emptyDataHeight": 240,
                    "maxHeight": 300,
                    "rowHeight": 30,
                    "enableHighlightCell": false,
                    "enableEditCellStyle": false,
                    "showRowGroupPanel": false,
                    "enableDragColumn": false,
                    "groupSummaryPosition": "groupFooterRow",
                    "clearSelectionsWhenDataIsEmpty": true,
                    "keepSelect": true,
                    "enableEditByCard": "none",
                    "visible": true,
                    "showGotoInput": false,
                    "scrollBarShowMode": "auto",
                    "showScrollArrow": false,
                    "footerPosition": "bottom",
                    "footerStyler": null,
                    "selectOnEditing": false,
                    "selectionMode": "custom",
                    "enableContextMenu": false,
                    "disableGroupOnEditing": true,
                    "enableSimpleMode": false,
                    "enableScheme": false,
                    "beforeEdit": null,
                    "nowrap": true,
                    "mergeCell": false,
                    "remoteSort": false,
                    "columnSorted": null,
                    "enableHeaderGroup": false,
                    "headerGroup": null,
                    "AutoColumnWidthUseDblclick": true,
                    "pagerContentTemplate": null,
                    "expandGroupRows": true,
                    "useBlankWhenDataIsEmpty": false,
                    "checked": null,
                    "unChecked": null,
                    "checkAll": null,
                    "unCheckAll": null,
                    "filterChanged": null,
                    "enableEditStateFilterSorting": false,
                    "showConfirmWhenSchemeChanged": false,
                    "enableSetMultiHeaders": false,
                    "allowEmpty": true,
                    "pageList": "10,20,30,50,100",
                    "pageSize": 100
                  }
                ],
                "visible": true,
                "isScrollSpyItem": false,
                "toolbar": {
                  "type": "SectionToolbar",
                  "position": "inHead",
                  "contents": []
                }
              }
            ],
            "visible": true,
            "afterViewInit": null
          }
        ],
        "webcmds": [
          {
            "id": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
            "path": "/projects/packages/Inspur.GS.Gsp.Web.WebCmp/webcmd",
            "name": "ListController.webcmd",
            "refedHandlers": [
              {
                "host": "93ee1cd2-cf0b-40b3-b99f-958a3d1fad1c",
                "handler": "Load"
              },
              {
                "host": "71ae8a4c-6202-4875-9246-2e2d959da37f",
                "handler": "Search"
              },
              {
                "host": "77556491-41c0-4356-8ccf-25e39817060e",
                "handler": "Add"
              },
              {
                "host": "52fdcac3-46c8-466e-aa5d-19920ece2076",
                "handler": "View"
              },
              {
                "host": "7ade9996-0531-4401-b1bc-fb9ec8ee3f8e",
                "handler": "Edit"
              },
              {
                "host": "6d5a354f-871f-43e6-82bc-7837184380d3",
                "handler": "RemoveRows"
              },
              {
                "host": "1a1b7c33-38f0-469f-a017-223086ee6259",
                "handler": "ChangePage"
              },
              {
                "host": "debae2dd-3387-48cf-90ba-96e74ab5a8e5",
                "handler": "Remove"
              }
            ],
            "code": "ListController",
            "nameSpace": "Inspur.GS.Gsp.Web.WebCmp"
          },
          {
            "id": "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
            "path": "igix/Web/WebCmp/bo-webcmp/metadata/webcmd/data-commands",
            "name": "LoadCommands.webcmd",
            "refedHandlers": [
              {
                "host": "2279298f-cec7-4fdd-a7fc-aafd26a93761",
                "handler": "Filter"
              }
            ],
            "code": "LoadCommands",
            "nameSpace": "Inspur.GS.Gsp.Web.WebCmp"
          }
        ],
        "serviceRefs": [],
        "projectName": "bo-zj-front",
        "showType": "page",
        "toolbar": {
          "items": {},
          "configs": {}
        },
        "declarations": {
          "events": [],
          "commands": [],
          "states": []
        },
        "subscriptions": [],
        "extraImports": [],
        "expressions": [],
        "metadataId": "0a5ca97c-681e-400e-8f1d-8e99552f8c99",
        "actions": [
          {
            "sourceComponent": {
              "id": "query-scheme-n7cu",
              "viewModelId": "root-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "onQuery",
                    "name": "查询事件"
                  },
                  "targetComponent": {
                    "id": "root-component",
                    "viewModelId": "root-viewmodel"
                  },
                  "command": {
                    "id": "2279298f-cec7-4fdd-a7fc-aafd26a93761",
                    "label": "rootviewmodelFilter1",
                    "name": "过滤并加载数据1",
                    "handlerName": "Filter",
                    "params": [
                      {
                        "name": "filter",
                        "shownName": "过滤条件",
                        "value": "{UISTATE~/root-component/originalFilterConditionList}",
                        "defaultValue": null
                      },
                      {
                        "name": "sort",
                        "shownName": "排序条件",
                        "value": "",
                        "defaultValue": null
                      }
                    ],
                    "cmpId": "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "54bddc89-5f7e-4b91-9c45-80dd6606cfe9",
                    "label": "LoadCommands",
                    "name": "数据加载相关命令"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "button-add",
              "viewModelId": "root-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "click",
                    "name": "点击事件"
                  },
                  "targetComponent": {
                    "id": "root-component",
                    "viewModelId": "root-viewmodel"
                  },
                  "command": {
                    "id": "77556491-41c0-4356-8ccf-25e39817060e",
                    "label": "Add1",
                    "name": "在新页签中新增数据",
                    "handlerName": "Add",
                    "params": [
                      {
                        "name": "url",
                        "shownName": "功能菜单标识",
                        "value": "3930078e-20e8-403a-8f5b-7c7fe0bd0c66",
                        "defaultValue": null
                      },
                      {
                        "name": "params",
                        "shownName": "附加参数",
                        "value": "{\"action\":\"LoadAndAdd1\"}",
                        "defaultValue": null
                      },
                      {
                        "name": "enableRefresh",
                        "shownName": "支持刷新列表数据",
                        "value": true,
                        "defaultValue": "true"
                      },
                      {
                        "name": "tabName",
                        "shownName": "标签页标题",
                        "value": "",
                        "defaultValue": null
                      },
                      {
                        "name": "destructuring",
                        "shownName": "是否解构参数",
                        "value": false,
                        "defaultValue": "false"
                      }
                    ],
                    "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "label": "ListController",
                    "name": "列表控制器"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "button-edit",
              "viewModelId": "root-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "click",
                    "name": "点击事件"
                  },
                  "targetComponent": {
                    "id": "root-component",
                    "viewModelId": "root-viewmodel"
                  },
                  "command": {
                    "id": "7ade9996-0531-4401-b1bc-fb9ec8ee3f8e",
                    "label": "Edit1",
                    "name": "在新页签中编辑数据",
                    "handlerName": "Edit",
                    "params": [
                      {
                        "name": "url",
                        "shownName": "功能菜单标识",
                        "value": "3930078e-20e8-403a-8f5b-7c7fe0bd0c66",
                        "defaultValue": null
                      },
                      {
                        "name": "params",
                        "shownName": "附加参数",
                        "value": "{\"action\":\"LoadAndEdit1\", \"id\":\"{DATA~/#{data-grid-component}/id}\"}",
                        "defaultValue": null
                      },
                      {
                        "name": "idToEdit",
                        "shownName": "待编辑数据的标识",
                        "value": "{DATA~/#{data-grid-component}/id}",
                        "defaultValue": null
                      },
                      {
                        "name": "enableRefresh",
                        "shownName": "支持刷新列表数据",
                        "value": true,
                        "defaultValue": "true"
                      },
                      {
                        "name": "tabName",
                        "shownName": "标签页标题",
                        "value": "",
                        "defaultValue": null
                      },
                      {
                        "name": "destructuring",
                        "shownName": "是否解构参数",
                        "value": false,
                        "defaultValue": "false"
                      }
                    ],
                    "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "label": "ListController",
                    "name": "列表控制器"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "button-view",
              "viewModelId": "root-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "click",
                    "name": "点击事件"
                  },
                  "targetComponent": {
                    "id": "root-component",
                    "viewModelId": "root-viewmodel"
                  },
                  "command": {
                    "id": "52fdcac3-46c8-466e-aa5d-19920ece2076",
                    "label": "View1",
                    "name": "在新页签中查看数据",
                    "handlerName": "View",
                    "params": [
                      {
                        "name": "url",
                        "shownName": "功能菜单标识",
                        "value": "3930078e-20e8-403a-8f5b-7c7fe0bd0c66",
                        "defaultValue": null
                      },
                      {
                        "name": "params",
                        "shownName": "附加参数",
                        "value": "{\"action\":\"LoadAndView1\", \"id\":\"{DATA~/#{data-grid-component}/id}\"}",
                        "defaultValue": null
                      },
                      {
                        "name": "idToView",
                        "shownName": "待查看数据的标识",
                        "value": "{DATA~/#{data-grid-component}/id}",
                        "defaultValue": null
                      },
                      {
                        "name": "enableRefresh",
                        "shownName": "支持刷新列表数据",
                        "value": true,
                        "defaultValue": "true"
                      },
                      {
                        "name": "tabName",
                        "shownName": "标签页标题",
                        "value": "",
                        "defaultValue": null
                      },
                      {
                        "name": "destructuring",
                        "shownName": "是否解构参数",
                        "value": false,
                        "defaultValue": "false"
                      }
                    ],
                    "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "label": "ListController",
                    "name": "列表控制器"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "button-delete",
              "viewModelId": "root-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "click",
                    "name": "点击事件"
                  },
                  "targetComponent": {
                    "id": "root-component",
                    "viewModelId": "root-viewmodel"
                  },
                  "command": {
                    "id": "debae2dd-3387-48cf-90ba-96e74ab5a8e5",
                    "label": "Remove1",
                    "name": "删除当前数据",
                    "handlerName": "Remove",
                    "params": [
                      {
                        "name": "id",
                        "shownName": "待删除数据的标识",
                        "value": "{DATA~/#{data-grid-component}/id}",
                        "defaultValue": null
                      },
                      {
                        "name": "refreshCommandName",
                        "shownName": "删除后回调方法",
                        "value": "",
                        "defaultValue": null
                      },
                      {
                        "name": "refreshCommandFrameId",
                        "shownName": "目标组件",
                        "value": "",
                        "defaultValue": null
                      },
                      {
                        "name": "successMsg",
                        "shownName": "删除成功提示信息",
                        "value": "",
                        "defaultValue": null
                      }
                    ],
                    "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "label": "ListController",
                    "name": "列表控制器"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "toolBarItem-c2od",
              "viewModelId": "root-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "click",
                    "name": "点击事件"
                  },
                  "targetComponent": {
                    "id": "root-component",
                    "viewModelId": "root-viewmodel"
                  },
                  "command": {
                    "id": "19979438-50f6-49ba-affe-32f98e23a3bf",
                    "label": "rootSyncData1",
                    "name": "同步数据1",
                    "handlerName": "syncData",
                    "params": [
                      {
                        "name": "dataId",
                        "shownName": "主表主键",
                        "value": "{DATA~/#{data-grid-component}/id}",
                        "defaultValue": null
                      },
                      {
                        "name": "commandName",
                        "shownName": "命令名称",
                        "value": "Search1",
                        "defaultValue": null
                      },
                      {
                        "name": "frameId",
                        "shownName": "框架id",
                        "value": "#{root-component}",
                        "defaultValue": null
                      }
                    ],
                    "cmpId": "b00b1031-ed85-4820-92dc-3069b5045ca4",
                    "isNewGenerated": true,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "b00b1031-ed85-4820-92dc-3069b5045ca4",
                    "label": "ExpertCatalogList_frm_Controller",
                    "name": "专家信息列表_frm_Controller"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "root-component",
              "viewModelId": "root-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "onInit",
                    "name": "初始化事件"
                  },
                  "targetComponent": {
                    "id": "root-component",
                    "viewModelId": "root-viewmodel"
                  },
                  "command": {
                    "id": "93ee1cd2-cf0b-40b3-b99f-958a3d1fad1c",
                    "label": "Load1",
                    "name": "加载数据",
                    "handlerName": "Load",
                    "params": [
                      {
                        "name": "filter",
                        "shownName": "过滤条件",
                        "value": "",
                        "defaultValue": null
                      },
                      {
                        "name": "sort",
                        "shownName": "排序条件",
                        "value": "",
                        "defaultValue": null
                      }
                    ],
                    "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "label": "ListController",
                    "name": "列表控制器"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "dataGrid",
              "viewModelId": "data-grid-component-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "pageChange",
                    "name": "切换页码事件"
                  },
                  "targetComponent": {
                    "id": "data-grid-component",
                    "viewModelId": "data-grid-component-viewmodel"
                  },
                  "command": {
                    "id": "1a1b7c33-38f0-469f-a017-223086ee6259",
                    "label": "ChangePage1",
                    "name": "切换页码",
                    "handlerName": "ChangePage",
                    "params": [
                      {
                        "name": "loadCommandName",
                        "shownName": "切换页面后回调方法",
                        "value": "Load1"
                      },
                      {
                        "name": "loadCommandFrameId",
                        "shownName": "目标组件",
                        "value": "#{root-component}"
                      }
                    ],
                    "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "label": "ListController",
                    "name": "列表控制器"
                  }
                },
                {
                  "event": {
                    "label": "pageSizeChanged",
                    "name": "分页条数变化事件"
                  },
                  "targetComponent": {
                    "id": "data-grid-component",
                    "viewModelId": "data-grid-component-viewmodel"
                  },
                  "command": {
                    "id": "1a1b7c33-38f0-469f-a017-223086ee6259",
                    "label": "ChangePage1",
                    "name": "切换页码",
                    "handlerName": "ChangePage",
                    "params": [
                      {
                        "name": "loadCommandName",
                        "shownName": "切换页面后回调方法",
                        "value": "Load1"
                      },
                      {
                        "name": "loadCommandFrameId",
                        "shownName": "目标组件",
                        "value": "#{root-component}"
                      }
                    ],
                    "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "label": "ListController",
                    "name": "列表控制器"
                  }
                },
                {
                  "event": {
                    "label": "scrollYLoad",
                    "name": "滚动加载事件"
                  },
                  "targetComponent": {
                    "id": "data-grid-component",
                    "viewModelId": "data-grid-component-viewmodel"
                  },
                  "command": {
                    "id": "1a1b7c33-38f0-469f-a017-223086ee6259",
                    "label": "ChangePage1",
                    "name": "切换页码",
                    "handlerName": "ChangePage",
                    "params": [
                      {
                        "name": "loadCommandName",
                        "shownName": "切换页面后回调方法",
                        "value": "Load1"
                      },
                      {
                        "name": "loadCommandFrameId",
                        "shownName": "目标组件",
                        "value": "#{root-component}"
                      }
                    ],
                    "cmpId": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "70b4abd4-9f2c-4b7c-90e9-6ac6f4b74c72",
                    "label": "ListController",
                    "name": "列表控制器"
                  }
                }
              ]
            }
          }
        ]
      },
      "options": {
        "enableTextArea": true,
        "renderMode": "compile",
        "enableDeleteSourceCode": true,
        "changeSetPolicy": "valid",
        "formRulePushMode": "pushToVO",
        "combineFormMode": "strict",
        "enableServerSideChangeDetection": false
      }
    },
    "Id": "c7155483-3b0b-4f75-82ce-a981fb2bb5ce"
  },
  "ExtendRule": null,
  "RelativePath": "JCPT/CZ/ZJ/bo-zj-front/metadata/components",
  "ExtendProperty": "",
  "Extended": false,
  "PreviousVersion": null,
  "Version": null,
  "Properties": {
    "SchemaVersion": null,
    "CacheVersion": null,
    "Framework": "Angular"
  }
}
