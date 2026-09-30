{
  "Header": {
    "Code": "ExpertCatalogForm",
    "Type": "Form",
    "NameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Front",
    "CertId": null,
    "Name": "专家信息表单",
    "FileName": "ExpertCatalogForm.frm",
    "BizobjectID": "5b0b33c8-8489-49c6-9b5d-a8d10e4d0329",
    "Language": null,
    "Extendable": false,
    "NameLanguage": {
      "zh-CHS": "专家信息表单",
      "en": "",
      "zh-CHT": ""
    },
    "ID": "fbabfb66-f291-4935-8f10-3afc6a9d5f95",
    "IsTranslating": false
  },
  "Refs": [
    {
      "DependentMetadata": {
        "ID": "93290020-0329-4329-8329-000000000020",
        "CertId": null,
        "NameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Front",
        "Code": "ExpertCatalogForm.frm",
        "Name": "ExpertCatalogForm.frm",
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
        "id": "ExpertCatalogForm",
        "code": "ExpertCatalogForm",
        "name": "专家信息表单",
        "caption": "专家信息表单",
        "type": "Module",
        "creator": "szh",
        "creationDate": "2026-05-17T08:34:10.305Z",
        "updateVersion": "191104",
        "showTitle": true,
        "bootstrap": "card-template",
        "templateId": "card-template",
        "schemas": [
          {
            "eapiId": "daefafc2-5de8-4b99-b513-c3762c12a7e3",
            "eapiCode": "ExpertCatalogForm_frm",
            "eapiName": "专家信息表单_frm",
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
            "sourceUri": "api/jcpt/cz/v1.0/ExpertCatalogForm_frm",
            "sourceType": "vo",
            "variables": [],
            "extendProperties": {
              "enableStdTimeFormat": true
            },
            "code": "ExpertCatalogForm_frm",
            "id": "7d0abe5a-320d-4ef5-bc60-19eee45fe22e",
            "name": "专家信息表单_frm"
          }
        ],
        "states": [],
        "contents": [],
        "stateMachines": [
          {
            "id": "ExpertCatalogForm_state_machine",
            "name": "专家信息表单",
            "uri": "75daf104-c2fb-40ff-8a80-e6756ed3489a",
            "code": "ExpertCatalogForm_frm",
            "nameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Front"
          }
        ],
        "viewmodels": [
          {
            "id": "root-viewmodel",
            "code": "root-viewmodel",
            "name": "专家信息",
            "fields": [],
            "stateMachine": "ExpertCatalogForm_state_machine",
            "serviceRefs": [],
            "commands": [
              {
                "id": "e05264fb-796d-43fb-b83b-9e2f3866c328",
                "code": "Load1",
                "name": "执行加载页面后初始方法",
                "params": [
                  {
                    "name": "action",
                    "shownName": "初始方法",
                    "value": "{UISTATE~/#{root-component}/action}"
                  }
                ],
                "handlerName": "Load",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "246a275c-88c9-4c8a-aa82-be6a950a4325",
                "code": "LoadAndAdd1",
                "name": "新增一条数据",
                "params": [
                  {
                    "name": "transitionAction",
                    "shownName": "状态机动作",
                    "value": "Create"
                  }
                ],
                "handlerName": "LoadAndAdd",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "70acc053-fa15-45be-851c-cf694e1bcaf7",
                "code": "LoadAndView1",
                "name": "查看一条数据",
                "params": [
                  {
                    "name": "id",
                    "shownName": "待查看数据的标识",
                    "value": "{UISTATE~/#{root-component}/id}"
                  },
                  {
                    "name": "transitionAction",
                    "shownName": "状态机动作",
                    "value": "Cancel"
                  }
                ],
                "handlerName": "LoadAndView",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "3e72ee6f-8f7b-4f29-aa0e-5887f2861117",
                "code": "LoadAndEdit1",
                "name": "编辑当前数据",
                "params": [
                  {
                    "name": "id",
                    "shownName": "待编辑数据的标识",
                    "value": "{UISTATE~/#{root-component}/id}"
                  },
                  {
                    "name": "transitionAction",
                    "shownName": "状态机动作",
                    "value": "Edit"
                  }
                ],
                "handlerName": "LoadAndEdit",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "f90aadfa-988c-4da5-a5db-1416c3333794",
                "code": "Add1",
                "name": "新增一条数据",
                "params": [
                  {
                    "name": "transitionAction",
                    "shownName": "状态机动作",
                    "value": "Create"
                  }
                ],
                "handlerName": "Add",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "a323e27b-b9c6-4848-93b9-f117403a94ff",
                "code": "Edit1",
                "name": "编辑当前数据",
                "params": [
                  {
                    "name": "transitionAction",
                    "shownName": "状态机动作",
                    "value": "Edit"
                  }
                ],
                "handlerName": "Edit",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "31b814db-01e4-407d-8fad-0f08dbb01999",
                "code": "Save1",
                "name": "保存变更",
                "params": [
                  {
                    "name": "transitionAction",
                    "shownName": "状态机动作",
                    "value": "Cancel"
                  }
                ],
                "handlerName": "Save",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "4f5ed2ec-8def-4a3c-8e7b-397ea93010e8",
                "code": "Cancel1",
                "name": "取消变更",
                "params": [
                  {
                    "name": "transitionAction",
                    "shownName": "状态机动作",
                    "value": "Cancel"
                  }
                ],
                "handlerName": "Cancel",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "c8504c24-33e8-487a-91ce-2218b803fe01",
                "code": "ChangeItem1",
                "name": "切换上一条或下一条1",
                "params": [
                  {
                    "name": "id",
                    "shownName": "当前数据标识",
                    "value": "{DATA~/#{root-component}/id}"
                  },
                  {
                    "name": "type",
                    "shownName": "切换类型(prev|next)",
                    "value": "prev"
                  },
                  {
                    "name": "transitionAction",
                    "shownName": "状态机动作",
                    "value": "Cancel"
                  }
                ],
                "handlerName": "ChangeItem",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "4a0cfb1a-1262-41a2-aeb9-c8edd5c09683",
                "code": "ChangeItem2",
                "name": "切换上一条或下一条2",
                "params": [
                  {
                    "name": "id",
                    "shownName": "当前数据标识",
                    "value": "{DATA~/#{root-component}/id}"
                  },
                  {
                    "name": "type",
                    "shownName": "切换类型(prev|next)",
                    "value": "next"
                  },
                  {
                    "name": "transitionAction",
                    "shownName": "状态机动作",
                    "value": "Cancel"
                  }
                ],
                "handlerName": "ChangeItem",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              }
            ],
            "states": [],
            "bindTo": "/",
            "enableValidation": false,
            "enableUnifiedSession": false
          },
          {
            "id": "basic-form-viewmodel",
            "code": "basic-form-viewmodel",
            "name": "专家信息",
            "fields": [],
            "serviceRefs": [],
            "commands": [
              {
                "id": "dc9717e5-9af7-4a37-8078-806ce23e3963",
                "code": "personnameLookupPicked",
                "name": "用户名帮助后事件",
                "params": [],
                "handlerName": "personnameLookupPicked",
                "cmpId": "80e1525a-c9fe-4883-8a4d-b4c5b72200a1",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false
              }
            ],
            "states": [],
            "bindTo": "/",
            "parent": "root-viewmodel",
            "enableValidation": true
          }
        ],
        "components": [
          {
            "id": "root-component",
            "type": "Component",
            "viewModel": "root-viewmodel",
            "componentType": "Frame",
            "onInit": "Load1",
            "contents": [
              {
                "id": "root-layout",
                "type": "ContentContainer",
                "appearance": {
                  "class": "f-page f-page-card f-page-is-mainsubcard"
                },
                "size": null,
                "contents": [
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
                                "html": "<span class=\"f-title-icon f-text-orna-bill\"><i class=\"f-icon f-icon-page-title-record\"></i></span><h4 class=\"f-title-text\">{{'title'|lang:lang:'专家信息表单':true}}</h4><div class=\"f-title-pagination\"><span class=\"f-icon f-icon-arrow-w\" [ngClass]=\"{'f-state-disabled':!viewModel.stateMachine['canEdit']}\" (click)=\"viewModel.stateMachine['canEdit']&&viewModel.ChangeItem1()\"></span><span class=\"f-icon f-icon-arrow-e\" [ngClass]=\"{'f-state-disabled':!viewModel.stateMachine['canEdit']}\" (click)=\"viewModel.stateMachine['canEdit']&&viewModel.ChangeItem2()\"></span></div>"
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
                                "text": "新增",
                                "appearance": {
                                  "class": "btn btn-outline-primary f-btn-ml"
                                },
                                "disable": "!viewModel.stateMachine['canAdd']",
                                "visible": false,
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
                                "text": "编辑",
                                "appearance": {
                                  "class": "btn btn-outline-primary f-btn-ml"
                                },
                                "disable": "!viewModel.stateMachine['canEdit']",
                                "visible": true,
                                "click": "Edit1",
                                "visibleControlledByRules": true,
                                "disableControlledByRules": true,
                                "items": [],
                                "usageMode": "button",
                                "modalConfig": null
                              },
                              {
                                "id": "button-save",
                                "type": "ToolBarItem",
                                "text": "保存",
                                "appearance": {
                                  "class": "btn btn-outline-primary f-btn-ml"
                                },
                                "disable": "!viewModel.stateMachine['canSave']",
                                "visible": true,
                                "click": "Save1",
                                "visibleControlledByRules": true,
                                "disableControlledByRules": true,
                                "items": [],
                                "usageMode": "button",
                                "modalConfig": null
                              },
                              {
                                "id": "button-cancel",
                                "type": "ToolBarItem",
                                "text": "取消",
                                "appearance": {
                                  "class": "btn btn-outline-primary f-btn-ml"
                                },
                                "disable": "!viewModel.stateMachine['canCancel']",
                                "visible": true,
                                "click": "Cancel1",
                                "visibleControlledByRules": false,
                                "disableControlledByRules": false,
                                "items": [],
                                "usageMode": "button",
                                "modalConfig": null
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
                    "id": "main-container",
                    "type": "ContentContainer",
                    "appearance": {
                      "class": "f-page-main f-page-child-fill"
                    },
                    "size": null,
                    "contents": [
                      {
                        "id": "like-card-container",
                        "type": "ContentContainer",
                        "appearance": {
                          "class": "f-struct-like-card f-struct-like-card-child-fill"
                        },
                        "size": null,
                        "contents": [
                          {
                            "id": "basic-form-component-ref",
                            "type": "ComponentRef",
                            "component": "basic-form-component",
                            "visible": true
                          },
                          {
                            "id": "detail-container",
                            "type": "ContentContainer",
                            "appearance": {
                              "class": "f-struct-wrapper f-struct-wrapper-child"
                            },
                            "size": null,
                            "contents": [
                              {
                                "id": "detail-section",
                                "type": "Section",
                                "appearance": {
                                  "class": "f-section-tabs f-section-in-mainsubcard"
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
                                "fill": true,
                                "expanded": true,
                                "enableMaximize": false,
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
                                    "id": "detail-tab",
                                    "type": "Tab",
                                    "controlSource": "Farris",
                                    "appearance": {
                                      "class": "f-component-tabs f-tabs-has-grid"
                                    },
                                    "selected": "hlhtexpertformationresult-tab-page",
                                    "size": null,
                                    "position": "top",
                                    "contents": [
                                      {
                                        "id": "hlhtexpertformationresult-tab-page",
                                        "type": "TabPage",
                                        "controlSource": "Farris",
                                        "title": "专家信息",
                                        "appearance": null,
                                        "size": null,
                                        "removeable": false,
                                        "headerTemplate": null,
                                        "contents": [
                                          {
                                            "id": "hlhtexpertformationresult-component-ref",
                                            "type": "ComponentRef",
                                            "component": "hlhtexpertformationresult-component",
                                            "visible": true
                                          }
                                        ],
                                        "toolbar": {
                                          "id": "hlhtexpertformationresult-tab-toolbar",
                                          "type": "TabToolbar",
                                          "position": "inHead",
                                          "contents": [
                                            {
                                              "id": "hlhtexpertformationresultAddButton",
                                              "type": "TabToolbarItem",
                                              "title": "新增",
                                              "disable": "!viewModel.stateMachine['canAddDetail']",
                                              "appearance": {
                                                "class": "btn btn-outline-primary f-btn-ml"
                                              },
                                              "visible": true,
                                              "click": "root-viewmodel.hlhtexpertformationresult-component-viewmodel.hlhtexpertformationresultAddItem1",
                                              "visibleControlledByRules": true,
                                              "disableControlledByRules": true,
                                              "items": [],
                                              "split": false
                                            },
                                            {
                                              "id": "hlhtexpertformationresultRemoveButton",
                                              "type": "TabToolbarItem",
                                              "title": "删除",
                                              "disable": "!viewModel.stateMachine['canRemoveDetail']",
                                              "appearance": {
                                                "class": "btn btn-outline-danger f-btn-ml"
                                              },
                                              "visible": true,
                                              "click": "root-viewmodel.hlhtexpertformationresult-component-viewmodel.hlhtexpertformationresultRemoveItem1",
                                              "visibleControlledByRules": true,
                                              "disableControlledByRules": true,
                                              "items": [],
                                              "split": false
                                            }
                                          ]
                                        },
                                        "visible": true
                                      }
                                    ],
                                    "tabChange": null,
                                    "tabRemove": null,
                                    "contentFill": true,
                                    "autoTitleWidth": false,
                                    "titleWidth": 0,
                                    "titleLength": 7,
                                    "visible": true,
                                    "beforeSelect": null,
                                    "showHeader": true
                                  }
                                ],
                                "isScrollSpyItem": false,
                                "toolbar": {
                                  "id": "detail-section-toolbar",
                                  "type": "SectionToolbar",
                                  "position": "inHead",
                                  "contents": []
                                }
                              }
                            ],
                            "visible": true,
                            "isScrollspyContainer": false,
                            "isLikeCardContainer": false
                          }
                        ],
                        "visible": true,
                        "draggable": false,
                        "isLikeCardContainer": true,
                        "isScrollspyContainer": false
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
            "id": "basic-form-component",
            "type": "Component",
            "viewModel": "basic-form-viewmodel",
            "componentType": "form-col-4",
            "appearance": {
              "class": "f-struct-wrapper"
            },
            "onInit": "",
            "contents": [
              {
                "id": "basic-form-section",
                "type": "Section",
                "appearance": {
                  "class": "f-section-form f-section-in-mainsubcard"
                },
                "visible": true,
                "mainTitle": "专家信息",
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
                "enableAccordion": true,
                "accordionMode": "default",
                "showHeader": true,
                "headerTemplate": "",
                "titleTemplate": "",
                "extendedHeaderAreaTemplate": "",
                "toolbarTemplate": "",
                "extendedAreaTemplate": "",
                "contents": [
                  {
                    "id": "basic-form-layout",
                    "type": "Form",
                    "appearance": {
                      "class": "f-form-layout farris-form farris-form-controls-inline"
                    },
                    "size": null,
                    "contents": [
                      {
                        "id": "expert-catalog-expert_mobile",
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
                      {
                        "id": "expert-catalog-expert_name",
                        "type": "LookupEdit",
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
                        "dataSource": {
                          "uri": "HLHTExpertFormationResult.expert_name",
                          "displayName": "专家选择帮助",
                          "idField": "id",
                          "type": "ViewObject",
                          "helpCode": "ExpertHelp"
                        },
                        "textField": "expert_name",
                        "valueField": "id",
                        "displayType": "List",
                        "multiSelect": true,
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
                        "lookupPicked": "expertCatalogLookupPicked",
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
                        "fieldValueChanged": "",
                        "helpId": "93290004-0329-4329-8329-000000000004"
                      },
                      {
                        "id": "expert-catalog-expert_sex",
                        "type": "EnumField",
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
                        "textField": "name",
                        "multiSelect": false,
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
                      }
                    ],
                    "controlsInline": true,
                    "formAutoIntl": true,
                    "visible": true,
                    "labelAutoOverflow": false
                  }
                ],
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
            "id": "8172a979-2c80-4637-ace7-b13074d3f393",
            "path": "/projects/packages/Inspur.GS.Gsp.Web.WebCmp/webcmd",
            "name": "CardController.webcmd",
            "refedHandlers": [
              {
                "host": "e05264fb-796d-43fb-b83b-9e2f3866c328",
                "handler": "Load"
              },
              {
                "host": "246a275c-88c9-4c8a-aa82-be6a950a4325",
                "handler": "LoadAndAdd"
              },
              {
                "host": "70acc053-fa15-45be-851c-cf694e1bcaf7",
                "handler": "LoadAndView"
              },
              {
                "host": "3e72ee6f-8f7b-4f29-aa0e-5887f2861117",
                "handler": "LoadAndEdit"
              },
              {
                "host": "f90aadfa-988c-4da5-a5db-1416c3333794",
                "handler": "Add"
              },
              {
                "host": "a323e27b-b9c6-4848-93b9-f117403a94ff",
                "handler": "Edit"
              },
              {
                "host": "31b814db-01e4-407d-8fad-0f08dbb01999",
                "handler": "Save"
              },
              {
                "host": "4f5ed2ec-8def-4a3c-8e7b-397ea93010e8",
                "handler": "Cancel"
              },
              {
                "host": "c8504c24-33e8-487a-91ce-2218b803fe01",
                "handler": "ChangeItem"
              },
              {
                "host": "4a0cfb1a-1262-41a2-aeb9-c8edd5c09683",
                "handler": "ChangeItem"
              },
              {
                "host": "8b463edf-94a7-4684-9274-2eaa2913a23b",
                "handler": "AddItem"
              },
              {
                "host": "bc38464d-0995-4ec8-9e1b-5241b2d6c2fe",
                "handler": "RemoveItem"
              }
            ],
            "code": "CardController",
            "nameSpace": "Inspur.GS.Gsp.Web.WebCmp"
          },
          {
            "id": "80e1525a-c9fe-4883-8a4d-b4c5b72200a1",
            "path": "JCPT/CZ/ZJ/bo-zj-front/metadata/components",
            "name": "ExpertCatalogForm_frm_Controller.webcmd",
            "refedHandlers": [
              {
                "host": "dc9717e5-9af7-4a37-8078-806ce23e3963",
                "handler": "personnameLookupPicked"
              },
              {
                "host": "1741a5ea-6a11-4de6-b08b-76ebf604ae11",
                "handler": "expertmobileFieldValueChanged"
              },
              {
                "host": "93280001-0328-4328-8328-000000000001",
                "handler": "expertCatalogLookupPicked"
              },
              {
                "host": "93280001-0328-4328-8328-000000000001",
                "handler": "expertCatalogLookupPicked"
              }
            ],
            "code": "ExpertCatalogForm_frm_Controller",
            "nameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Front"
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
        "metadataId": "fbabfb66-f291-4935-8f10-3afc6a9d5f95",
        "actions": [
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
                    "id": "f90aadfa-988c-4da5-a5db-1416c3333794",
                    "label": "Add1",
                    "name": "新增一条数据",
                    "handlerName": "Add",
                    "params": [
                      {
                        "name": "transitionAction",
                        "shownName": "状态机动作",
                        "value": "Create"
                      }
                    ],
                    "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "label": "CardController",
                    "name": "卡片控制器"
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
                    "id": "a323e27b-b9c6-4848-93b9-f117403a94ff",
                    "label": "Edit1",
                    "name": "编辑当前数据",
                    "handlerName": "Edit",
                    "params": [
                      {
                        "name": "transitionAction",
                        "shownName": "状态机动作",
                        "value": "Edit"
                      }
                    ],
                    "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "label": "CardController",
                    "name": "卡片控制器"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "button-save",
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
                    "id": "31b814db-01e4-407d-8fad-0f08dbb01999",
                    "label": "Save1",
                    "name": "保存变更",
                    "handlerName": "Save",
                    "params": [
                      {
                        "name": "transitionAction",
                        "shownName": "状态机动作",
                        "value": "Cancel"
                      }
                    ],
                    "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "label": "CardController",
                    "name": "卡片控制器"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "button-cancel",
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
                    "id": "4f5ed2ec-8def-4a3c-8e7b-397ea93010e8",
                    "label": "Cancel1",
                    "name": "取消变更",
                    "handlerName": "Cancel",
                    "params": [
                      {
                        "name": "transitionAction",
                        "shownName": "状态机动作",
                        "value": "Cancel"
                      }
                    ],
                    "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "label": "CardController",
                    "name": "卡片控制器"
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
                    "id": "e05264fb-796d-43fb-b83b-9e2f3866c328",
                    "label": "Load1",
                    "name": "执行加载页面后初始方法",
                    "handlerName": "Load",
                    "params": [
                      {
                        "name": "action",
                        "shownName": "初始方法",
                        "value": "{UISTATE~/#{root-component}/action}"
                      }
                    ],
                    "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "8172a979-2c80-4637-ace7-b13074d3f393",
                    "label": "CardController",
                    "name": "卡片控制器"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "expert_mobile_8270eb37_zooi",
              "viewModelId": "hlhtexpertformationresult-component-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "fieldValueChanged",
                    "name": "绑定字段值变化后事件"
                  },
                  "targetComponent": {
                    "id": "hlhtexpertformationresult-component",
                    "viewModelId": "hlhtexpertformationresult-component-viewmodel"
                  },
                  "command": {
                    "id": "1741a5ea-6a11-4de6-b08b-76ebf604ae11",
                    "label": "expertmobileFieldValueChanged",
                    "name": "专家手机绑定字段值变化后事件",
                    "handlerName": "expertmobileFieldValueChanged",
                    "params": [],
                    "cmpId": "80e1525a-c9fe-4883-8a4d-b4c5b72200a1",
                    "isNewGenerated": false,
                    "isInvalid": false
                  },
                  "controller": {
                    "id": "80e1525a-c9fe-4883-8a4d-b4c5b72200a1",
                    "label": "ExpertCatalogForm_frm_Controller",
                    "name": "专家信息表单_frm_Controller"
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
        "enableServerSideChangeDetection": true
      }
    },
    "Id": "5d7a36b0-d57e-4cc7-a96d-648e4f4b2b57"
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
