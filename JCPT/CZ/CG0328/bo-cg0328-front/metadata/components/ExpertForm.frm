{
  "Header": {
    "Code": "ExpertForm",
    "Type": "Form",
    "NameSpace": "Inspur.GS.JCPT.CZ.CG0328.CG0328.Front",
    "CertId": null,
    "Name": "组建专家表单",
    "FileName": "ExpertForm.frm",
    "BizobjectID": "a9cd6d33-840f-9e35-33b5-24053634c877",
    "Language": null,
    "Extendable": false,
    "NameLanguage": {
      "zh-CHS": "组建专家表单",
      "en": "",
      "zh-CHT": ""
    },
    "ID": "5d7a36b0-d57e-4cc7-a96d-648e4f4b2b57",
    "IsTranslating": false
  },
  "Refs": [
    {
      "DependentMetadata": {
        "ID": "337eab82-ab1c-4723-b071-40f150e8a877",
        "CertId": null,
        "NameSpace": "Inspur.GS.JCPT.CZ.CG0328.CG0328.Front",
        "Code": "ExpertForm.frm",
        "Name": "ExpertForm.frm",
        "Type": "ResourceMetadata",
        "BizobjectID": "a9cd6d33-840f-9e35-33b5-24053634c877"
      }
    }
  ],
  "Content": {
    "code": null,
    "name": null,
    "CreationDate": null,
    "Contents": {
      "module": {
        "id": "ExpertForm",
        "code": "ExpertForm",
        "name": "组建专家表单",
        "caption": "组建专家表单",
        "type": "Module",
        "creator": "szh",
        "creationDate": "2026-05-17T08:34:10.305Z",
        "updateVersion": "191104",
        "showTitle": true,
        "bootstrap": "card-template",
        "templateId": "card-template",
        "schemas": [
          {
            "eapiId": "5fbd39f4-52cf-4dda-9649-e3cd47e6dec8",
            "eapiCode": "ExpertForm_frm",
            "eapiName": "组建专家表单_frm",
            "eapiNameSpace": "Inspur.GS.JCPT.CZ.CG0328.CG0328.Front",
            "voPath": "JCPT/CZ/CG0328/bo-cg0328-front/metadata/components",
            "voNameSpace": "Inspur.GS.JCPT.CZ.CG0328.CG0328.Front",
            "entities": [
              {
                "label": "hlhtExpertFormations",
                "code": "HLHTExpertFormation",
                "type": {
                  "$type": "EntityType",
                  "entities": [
                    {
                      "label": "hlhtExpertFormationResults",
                      "code": "HLHTExpertFormationResult",
                      "type": {
                        "$type": "EntityType",
                        "entities": [],
                        "primary": "id",
                        "fields": [
                          {
                            "$type": "SimpleField",
                            "readonly": false,
                            "require": true,
                            "multiLanguage": false,
                            "editor": {
                              "$type": "TextBox"
                            },
                            "defaultValue": "",
                            "originalId": "f1e400c0-f75a-497f-ab72-5163ec9cb041",
                            "label": "id",
                            "bindingField": "id",
                            "bindingPath": "id",
                            "code": "ID",
                            "type": {
                              "$type": "StringType",
                              "displayName": "字符串",
                              "length": 36,
                              "name": "String"
                            },
                            "id": "f1e400c0-f75a-497f-ab72-5163ec9cb041",
                            "path": "ID",
                            "name": "ID"
                          },
                          {
                            "$type": "SimpleField",
                            "readonly": false,
                            "require": false,
                            "multiLanguage": false,
                            "editor": {
                              "$type": "TextBox"
                            },
                            "defaultValue": "",
                            "originalId": "e0b40a57-253a-439d-8054-c8922307b869",
                            "label": "expert_formation_id",
                            "bindingField": "expert_formation_id",
                            "bindingPath": "expert_formation_id",
                            "code": "expert_formation_id",
                            "type": {
                              "$type": "StringType",
                              "displayName": "字符串",
                              "length": 36,
                              "name": "String"
                            },
                            "id": "e0b40a57-253a-439d-8054-c8922307b869",
                            "path": "expert_formation_id",
                            "name": "组建专家谈判采购id"
                          },
                          {
                            "$type": "SimpleField",
                            "readonly": false,
                            "require": false,
                            "multiLanguage": false,
                            "editor": {
                              "$type": "TextBox"
                            },
                            "defaultValue": "",
                            "originalId": "8270eb37-45fc-493c-a325-40e53916fedc",
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
                            "id": "8270eb37-45fc-493c-a325-40e53916fedc",
                            "path": "expert_mobile",
                            "name": "专家手机"
                          },
                          {
                            "$type": "SimpleField",
                            "readonly": false,
                            "require": false,
                            "multiLanguage": false,
                            "editor": {
                              "$type": "TextBox"
                            },
                            "defaultValue": "",
                            "originalId": "2978e4b9-834d-4a12-b6df-39f618fb9505",
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
                            "id": "2978e4b9-834d-4a12-b6df-39f618fb9505",
                            "path": "expert_name",
                            "name": "专家姓名"
                          },
                          {
                            "$type": "SimpleField",
                            "readonly": false,
                            "require": false,
                            "multiLanguage": false,
                            "editor": {
                              "$type": "EnumField"
                            },
                            "defaultValue": "",
                            "originalId": "f107a6a1-3d6a-42c1-82df-b3c06644cd01",
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
                            "id": "f107a6a1-3d6a-42c1-82df-b3c06644cd01",
                            "path": "expert_sex",
                            "name": "专家性别"
                          }
                        ],
                        "displayName": "组建专家谈判采购专家组",
                        "name": "HLHTExpertFormationResult"
                      },
                      "id": "6a1486be-4e3c-4afa-b7fa-92f8bfdddcd5",
                      "name": "组建专家谈判采购专家组"
                    }
                  ],
                  "primary": "id",
                  "fields": [
                    {
                      "$type": "SimpleField",
                      "readonly": false,
                      "require": true,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "TextBox"
                      },
                      "defaultValue": "",
                      "originalId": "cd52adf8-5c0e-45b7-b57c-7c3258022723",
                      "label": "id",
                      "bindingField": "id",
                      "bindingPath": "id",
                      "code": "ID",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 36,
                        "name": "String"
                      },
                      "id": "cd52adf8-5c0e-45b7-b57c-7c3258022723",
                      "path": "ID",
                      "name": "ID"
                    },
                    {
                      "$type": "SimpleField",
                      "readonly": false,
                      "require": false,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "DateBox",
                        "format": "'yyyy-MM-dd'"
                      },
                      "defaultValue": "",
                      "originalId": "51b82384-dbe3-47cb-b2bd-f8b40039ab2f",
                      "label": "version",
                      "bindingField": "version",
                      "bindingPath": "version",
                      "code": "Version",
                      "type": {
                        "$type": "DateTimeType",
                        "displayName": "日期时间",
                        "name": "DateTime"
                      },
                      "id": "51b82384-dbe3-47cb-b2bd-f8b40039ab2f",
                      "path": "Version",
                      "name": "版本"
                    },
                    {
                      "$type": "SimpleField",
                      "readonly": false,
                      "require": false,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "TextBox"
                      },
                      "defaultValue": "",
                      "originalId": "32e1e25d-ae47-425d-a310-f196fda89bc6",
                      "label": "plan_code",
                      "bindingField": "plan_code",
                      "bindingPath": "plan_code",
                      "code": "plan_code",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 36,
                        "name": "String"
                      },
                      "id": "32e1e25d-ae47-425d-a310-f196fda89bc6",
                      "path": "plan_code",
                      "name": "电商平台采购方案id"
                    },
                    {
                      "$type": "SimpleField",
                      "readonly": false,
                      "require": false,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "TextBox"
                      },
                      "defaultValue": "",
                      "originalId": "548dce86-2ddc-4186-a304-d0b82acd8a05",
                      "label": "user_name",
                      "bindingField": "user_name",
                      "bindingPath": "user_name",
                      "code": "user_name",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 50,
                        "name": "String"
                      },
                      "id": "548dce86-2ddc-4186-a304-d0b82acd8a05",
                      "path": "user_name",
                      "name": "采购方账号的用户名"
                    },
                    {
                      "$type": "SimpleField",
                      "readonly": false,
                      "require": false,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "DateBox",
                        "format": "'yyyy-MM-dd'"
                      },
                      "defaultValue": "",
                      "originalId": "c4c24d12-6f04-438d-b641-415c6260dcbb",
                      "label": "sync_time",
                      "bindingField": "sync_time",
                      "bindingPath": "sync_time",
                      "code": "sync_time",
                      "type": {
                        "$type": "DateTimeType",
                        "displayName": "日期时间",
                        "name": "DateTime"
                      },
                      "id": "c4c24d12-6f04-438d-b641-415c6260dcbb",
                      "path": "sync_time",
                      "name": "同步时间"
                    },
                    {
                      "$type": "SimpleField",
                      "readonly": false,
                      "require": false,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "EnumField"
                      },
                      "defaultValue": "",
                      "originalId": "c4a3b21b-0ce9-46c7-bd20-38e34e0f8c57",
                      "label": "sync_status",
                      "bindingField": "sync_status",
                      "bindingPath": "sync_status",
                      "code": "sync_status",
                      "type": {
                        "$type": "EnumType",
                        "displayName": "枚举",
                        "enumValues": [
                          {
                            "disabled": false,
                            "name": "草稿",
                            "value": "DRAFTED"
                          },
                          {
                            "disabled": false,
                            "name": "同步中",
                            "value": "SYNCING"
                          },
                          {
                            "disabled": false,
                            "name": "已同步",
                            "value": "SYNCED"
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
                      "id": "c4a3b21b-0ce9-46c7-bd20-38e34e0f8c57",
                      "path": "sync_status",
                      "name": "同步状态"
                    },
                    {
                      "$type": "SimpleField",
                      "readonly": false,
                      "require": false,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "MultiTextBox"
                      },
                      "defaultValue": "",
                      "originalId": "050fc7b5-380d-4cdd-8c84-2b5c8b66b5dc",
                      "label": "sync_message",
                      "bindingField": "sync_message",
                      "bindingPath": "sync_message",
                      "code": "sync_message",
                      "type": {
                        "$type": "TextType",
                        "displayName": "文本",
                        "length": 0,
                        "name": "Text"
                      },
                      "id": "050fc7b5-380d-4cdd-8c84-2b5c8b66b5dc",
                      "path": "sync_message",
                      "name": "同步消息"
                    },
                    {
                      "$type": "SimpleField",
                      "readonly": false,
                      "require": false,
                      "multiLanguage": false,
                      "editor": {
                        "$type": "TextBox"
                      },
                      "defaultValue": "",
                      "bindingPath": "person_name",
                      "bindingField": "person_name",
                      "code": "person_name",
                      "label": "person_name",
                      "originalId": "e3a76d57-3f18-4064-bad0-602efc20b0e2",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 50,
                        "name": "String"
                      },
                      "id": "e3a76d57-3f18-4064-bad0-602efc20b0e2",
                      "path": "person_name",
                      "name": "用户名"
                    },
                    {
                      "$type": "SimpleField",
                      "require": false,
                      "readonly": false,
                      "multiLanguage": false,
                      "defaultValue": "",
                      "editor": {
                        "$type": "NumericBox"
                      },
                      "originalId": "a428f9cc-aceb-4b3d-8394-91c1f873e4f7",
                      "code": "requ_comp_code",
                      "label": "requ_comp_code",
                      "bindingField": "requ_comp_code",
                      "bindingPath": "requ_comp_code",
                      "type": {
                        "$type": "NumericType",
                        "displayName": "数字",
                        "precision": 0,
                        "length": 0,
                        "name": "Number"
                      },
                      "id": "a428f9cc-aceb-4b3d-8394-91c1f873e4f7",
                      "path": "requ_comp_code",
                      "name": "采购方账号的所属公司"
                    },
                    {
                      "$type": "SimpleField",
                      "require": false,
                      "readonly": false,
                      "multiLanguage": false,
                      "defaultValue": "",
                      "editor": {
                        "$type": "TextBox"
                      },
                      "originalId": "9f9ac579-25e7-4c55-a965-a018d2f761d1",
                      "code": "business_id",
                      "label": "business_id",
                      "bindingField": "business_id",
                      "bindingPath": "business_id",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 100,
                        "name": "String"
                      },
                      "id": "9f9ac579-25e7-4c55-a965-a018d2f761d1",
                      "path": "business_id",
                      "name": "成员单位项目ID"
                    },
                    {
                      "$type": "SimpleField",
                      "multiLanguage": false,
                      "require": false,
                      "readonly": false,
                      "defaultValue": "",
                      "editor": {
                        "$type": "TextBox"
                      },
                      "originalId": "ee241c8a-31e4-4daa-bd14-9d9c81fe3fc9",
                      "bindingField": "create_id",
                      "bindingPath": "create_id",
                      "code": "create_id",
                      "label": "create_id",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 50,
                        "name": "String"
                      },
                      "id": "ee241c8a-31e4-4daa-bd14-9d9c81fe3fc9",
                      "path": "create_id",
                      "name": "创建人"
                    },
                    {
                      "$type": "SimpleField",
                      "multiLanguage": false,
                      "require": false,
                      "readonly": false,
                      "defaultValue": "",
                      "editor": {
                        "$type": "TextBox"
                      },
                      "bindingField": "inqu_code",
                      "bindingPath": "inqu_code",
                      "originalId": "124e1bee-1b59-436c-b4cc-4a0b1141dc83",
                      "code": "inqu_code",
                      "label": "inqu_code",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 50,
                        "name": "String"
                      },
                      "id": "124e1bee-1b59-436c-b4cc-4a0b1141dc83",
                      "path": "inqu_code",
                      "name": "电商平台询价书id"
                    },
                    {
                      "$type": "SimpleField",
                      "multiLanguage": false,
                      "require": false,
                      "readonly": false,
                      "defaultValue": "",
                      "editor": {
                        "$type": "TextBox"
                      },
                      "bindingField": "inqu_no",
                      "bindingPath": "inqu_no",
                      "originalId": "0aeb8eee-0af3-45ef-b45a-852fb6a9aaa8",
                      "code": "inqu_no",
                      "label": "inqu_no",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 100,
                        "name": "String"
                      },
                      "id": "0aeb8eee-0af3-45ef-b45a-852fb6a9aaa8",
                      "path": "inqu_no",
                      "name": "询价书编号"
                    },
                    {
                      "$type": "SimpleField",
                      "multiLanguage": false,
                      "require": false,
                      "readonly": false,
                      "defaultValue": "",
                      "editor": {
                        "$type": "TextBox"
                      },
                      "bindingField": "inqu_title",
                      "bindingPath": "inqu_title",
                      "originalId": "fb02a5b0-8ccb-4524-ba45-ec429fcdd13e",
                      "code": "inqu_title",
                      "label": "inqu_title",
                      "type": {
                        "$type": "StringType",
                        "displayName": "字符串",
                        "length": 200,
                        "name": "String"
                      },
                      "id": "fb02a5b0-8ccb-4524-ba45-ec429fcdd13e",
                      "path": "inqu_title",
                      "name": "询价书标题"
                    }
                  ],
                  "displayName": "组建专家谈判采购发布",
                  "name": "HLHTExpertFormation"
                },
                "id": "9a2e5333-827c-423c-9986-d8aebf9cea4a",
                "name": "组建专家谈判采购发布"
              }
            ],
            "sourceUri": "api/jcpt/cz/v1.0/ExpertForm_frm",
            "sourceType": "vo",
            "variables": [],
            "extendProperties": {
              "enableStdTimeFormat": true
            },
            "code": "ExpertForm_frm",
            "id": "7d0abe5a-320d-4ef5-bc60-19eee45fe22e",
            "name": "组建专家表单_frm"
          }
        ],
        "states": [],
        "contents": [],
        "stateMachines": [
          {
            "id": "ExpertForm_state_machine",
            "name": "组建专家表单",
            "uri": "75daf104-c2fb-40ff-8a80-e6756ed3489a",
            "code": "ExpertForm_frm",
            "nameSpace": "Inspur.GS.JCPT.CZ.CG0328.CG0328.Front"
          }
        ],
        "viewmodels": [
          {
            "id": "root-viewmodel",
            "code": "root-viewmodel",
            "name": "组建专家谈判采购发布",
            "fields": [],
            "stateMachine": "ExpertForm_state_machine",
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
            "name": "组建专家谈判采购发布",
            "fields": [
              {
                "type": "Form",
                "id": "0aeb8eee-0af3-45ef-b45a-852fb6a9aaa8",
                "fieldName": "inqu_no",
                "groupId": "",
                "groupName": "",
                "valueChanging": "",
                "valueChanged": "",
                "updateOn": "blur",
                "fieldSchema": {
                  "editor": {
                    "$type": "LookupEdit",
                    "dataSource": {
                      "uri": "HLHTExpertFormation.inqu_no",
                      "displayName": "询价书待揭示帮助",
                      "idField": "id",
                      "type": "ViewObject",
                      "helpCode": "HLHTQryInquiryLookup"
                    },
                    "valueField": "inqu_no",
                    "textField": "inqu_no",
                    "displayType": "List",
                    "mapFields": "{'plan_code':'plan_code','inqu_no':'inqu_no','inqu_title':'inqu_title'}",
                    "helpId": "22235117-1759-4a32-adb3-117be86ebfec"
                  },
                  "name": "询价书编号",
                  "require": true,
                  "readonly": false
                }
              },
              {
                "type": "Form",
                "id": "e3a76d57-3f18-4064-bad0-602efc20b0e2",
                "fieldName": "person_name",
                "groupId": "",
                "groupName": "",
                "valueChanging": "",
                "valueChanged": "",
                "updateOn": "blur",
                "fieldSchema": {
                  "readonly": true
                }
              }
            ],
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
          },
          {
            "id": "hlhtexpertformationresult-component-viewmodel",
            "code": "hlhtexpertformationresult-component-viewmodel",
            "name": "组建专家谈判采购专家组",
            "fields": [
              {
                "type": "Form",
                "id": "8270eb37-45fc-493c-a325-40e53916fedc",
                "fieldName": "expert_mobile",
                "groupId": null,
                "groupName": null,
                "updateOn": "blur",
                "valueChanged": "expertmobileFieldValueChanged",
                "fieldSchema": {
                  "require": true
                }
              },
              {
                "type": "Form",
                "id": "2978e4b9-834d-4a12-b6df-39f618fb9505",
                "fieldName": "expert_name",
                "groupId": null,
                "groupName": null,
                "updateOn": "blur",
                "fieldSchema": {
                  "require": true
                }
              },
              {
                "type": "Form",
                "id": "f107a6a1-3d6a-42c1-82df-b3c06644cd01",
                "fieldName": "expert_sex",
                "groupId": null,
                "groupName": null,
                "updateOn": "change"
              }
            ],
            "states": [],
            "bindTo": "/hlhtExpertFormationResults",
            "parent": "root-viewmodel",
            "commands": [
              {
                "id": "8b463edf-94a7-4684-9274-2eaa2913a23b",
                "code": "hlhtexpertformationresultAddItem1",
                "name": "增加一条子表数据",
                "params": [],
                "handlerName": "AddItem",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "bc38464d-0995-4ec8-9e1b-5241b2d6c2fe",
                "code": "hlhtexpertformationresultRemoveItem1",
                "name": "删除一条子表数据",
                "params": [
                  {
                    "name": "id",
                    "shownName": "待删除子表数据的标识",
                    "value": "{DATA~/#{hlhtexpertformationresult-component}/hlhtExpertFormationResults/id}"
                  }
                ],
                "handlerName": "RemoveItem",
                "cmpId": "8172a979-2c80-4637-ace7-b13074d3f393",
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "1741a5ea-6a11-4de6-b08b-76ebf604ae11",
                "code": "expertmobileFieldValueChanged",
                "name": "专家手机绑定字段值变化后事件",
                "params": [],
                "handlerName": "expertmobileFieldValueChanged",
                "cmpId": "80e1525a-c9fe-4883-8a4d-b4c5b72200a1",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false
              },
              {
                "id": "93280001-0328-4328-8328-000000000001",
                "code": "expertCatalogLookupPicked",
                "name": "专家多选帮助后事件",
                "params": [],
                "handlerName": "expertCatalogLookupPicked",
                "cmpId": "80e1525a-c9fe-4883-8a4d-b4c5b72200a1",
                "shortcut": {},
                "extensions": [],
                "isInvalid": false
              }
            ],
            "enableValidation": true,
            "allowEmpty": true,
            "pagination": {
              "enable": false
            }
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
                                "html": "<span class=\"f-title-icon f-text-orna-bill\"><i class=\"f-icon f-icon-page-title-record\"></i></span><h4 class=\"f-title-text\">{{'title'|lang:lang:'组建专家表单':true}}</h4><div class=\"f-title-pagination\"><span class=\"f-icon f-icon-arrow-w\" [ngClass]=\"{'f-state-disabled':!viewModel.stateMachine['canEdit']}\" (click)=\"viewModel.stateMachine['canEdit']&&viewModel.ChangeItem1()\"></span><span class=\"f-icon f-icon-arrow-e\" [ngClass]=\"{'f-state-disabled':!viewModel.stateMachine['canEdit']}\" (click)=\"viewModel.stateMachine['canEdit']&&viewModel.ChangeItem2()\"></span></div>"
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
                                        "title": "组建专家谈判采购专家组",
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
                "mainTitle": "基本信息",
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
                        "id": "inqu_no_0aeb8eee_xlji",
                        "type": "LookupEdit",
                        "titleSourceType": "static",
                        "title": "询价书编号",
                        "appearance": {
                          "class": "col-12 col-md-6 col-xl-3 col-el-2"
                        },
                        "size": null,
                        "binding": {
                          "type": "Form",
                          "path": "inqu_no",
                          "field": "0aeb8eee-0af3-45ef-b45a-852fb6a9aaa8",
                          "fullPath": "inqu_no"
                        },
                        "readonly": "!viewModel.stateMachine['editable']",
                        "require": true,
                        "disable": false,
                        "placeHolder": "",
                        "dataSource": {
                          "uri": "HLHTExpertFormation.inqu_no",
                          "displayName": "询价书待揭示帮助",
                          "idField": "id",
                          "type": "ViewObject",
                          "helpCode": "HLHTQryInquiryLookup"
                        },
                        "textField": "inqu_no",
                        "valueField": "inqu_no",
                        "displayType": "List",
                        "multiSelect": false,
                        "pageList": "10,20,30,50",
                        "pageSize": 20,
                        "pageIndex": null,
                        "pagination": null,
                        "dialogTitle": "",
                        "showMaxButton": null,
                        "showCloseButton": null,
                        "resizable": null,
                        "buttonAlign": null,
                        "mapFields": "{'plan_code':'plan_code','inqu_no':'inqu_no','inqu_title':'inqu_title'}",
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
                        "lookupPicked": null,
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
                        "path": "inqu_no",
                        "visibleControlledByRules": true,
                        "readonlyControlledByRules": true,
                        "requireControlledByRules": true,
                        "isRTControl": false,
                        "labelAutoOverflow": false,
                        "updateOn": "blur",
                        "fieldValueChanging": "",
                        "fieldValueChanged": "",
                        "helpId": "22235117-1759-4a32-adb3-117be86ebfec"
                      },
                      {
                        "id": "person_name_e3a76d57_0y61",
                        "type": "TextBox",
                        "titleSourceType": "static",
                        "title": "用户名",
                        "appearance": {
                          "class": "col-12 col-md-6 col-xl-3 col-el-2"
                        },
                        "size": null,
                        "binding": {
                          "type": "Form",
                          "path": "person_name",
                          "field": "e3a76d57-3f18-4064-bad0-602efc20b0e2",
                          "fullPath": "person_name"
                        },
                        "readonly": true,
                        "require": false,
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
                        "path": "person_name",
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
                        "visibleControlledByRules": true,
                        "readonlyControlledByRules": true,
                        "requireControlledByRules": true,
                        "labelAutoOverflow": false,
                        "updateOn": "blur",
                        "fieldValueChanging": "",
                        "fieldValueChanged": ""
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
          },
          {
            "id": "hlhtexpertformationresult-component",
            "type": "Component",
            "viewModel": "hlhtexpertformationresult-component-viewmodel",
            "appearance": {
              "class": "f-struct-is-subgrid"
            },
            "contents": [
              {
                "id": "hlhtexpertformationresult-component-layout",
                "type": "ContentContainer",
                "appearance": {
                  "class": "f-grid-is-sub f-utils-flex-column"
                },
                "size": null,
                "contents": [
                  {
                    "id": "dataGrid_hlhtexpertformationresult",
                    "type": "DataGrid",
                    "controlSource": "Farris",
                    "dataSource": "hlhtExpertFormationResults",
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
                          "field": "8270eb37-45fc-493c-a325-40e53916fedc",
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
                            "field": "8270eb37-45fc-493c-a325-40e53916fedc"
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
                          "field": "2978e4b9-834d-4a12-b6df-39f618fb9505",
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
                            "field": "2978e4b9-834d-4a12-b6df-39f618fb9505",
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
                          "field": "f107a6a1-3d6a-42c1-82df-b3c06644cd01",
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
                          "type": "EnumField",
                          "titleSourceType": "static",
                          "title": "专家性别",
                          "controlSource": "Farris",
                          "appearance": null,
                          "size": null,
                          "binding": {
                            "type": "Form",
                            "path": "expert_sex",
                            "field": "f107a6a1-3d6a-42c1-82df-b3c06644cd01"
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
                    "appearance": {
                      "class": "f-component-grid f-utils-fill"
                    },
                    "size": null,
                    "disable": false,
                    "focusedItem": null,
                    "focusedIndex": null,
                    "pagination": false,
                    "lockPagination": "viewModel.stateMachine&&viewModel.stateMachine['editable']",
                    "showPageList": false,
                    "identifyField": null,
                    "multiSelect": false,
                    "showCheckbox": false,
                    "showAllCheckbox": false,
                    "checkOnSelect": false,
                    "selectOnCheck": false,
                    "selectable": null,
                    "itemTemplate": null,
                    "toolBar": null,
                    "summary": null,
                    "groupable": false,
                    "group": null,
                    "showGroupColumn": true,
                    "groupFormatter": null,
                    "groupStyler": null,
                    "groupFooter": false,
                    "editable": "viewModel.stateMachine['editable']",
                    "fieldEditable": true,
                    "fitColumns": false,
                    "autoFitColumns": false,
                    "multiSort": false,
                    "showBorder": false,
                    "striped": true,
                    "onSelectionChange": "",
                    "styler": "",
                    "showLineNumber": false,
                    "appendRow": "hlhtexpertformationresultAddItem1",
                    "pageChange": null,
                    "disableRow": null,
                    "beforeSelect": null,
                    "beforeUnSelect": null,
                    "beforeCheck": null,
                    "beforeUnCheck": null,
                    "dblClickRow": null,
                    "virtualized": false,
                    "showFooter": false,
                    "footerTemplate": "",
                    "footerDataFrom": "client",
                    "footerDataCommand": null,
                    "footerHeight": 29,
                    "enableFilterRow": false,
                    "remoteFilter": false,
                    "showFilterBar": false,
                    "useControlPanel": false,
                    "autoHeight": false,
                    "rowClick": null,
                    "showSelectedList": false,
                    "selectedItemFormatter": null,
                    "lineNumberWidth": 36,
                    "enableMorePageSelect": false,
                    "headerWrap": false,
                    "emptyTemplate": null,
                    "emptyDataHeight": 240,
                    "rowHeight": 30,
                    "showPageSize": false,
                    "fixedColumns": [],
                    "enableCommandColumn": false,
                    "onEditClicked": "",
                    "onDeleteClicked": "",
                    "commandColumnWidth": 120,
                    "showCommandColumn": true,
                    "checkedChange": null,
                    "filterType": "none",
                    "enableSmartFilter": false,
                    "lineNumberTitle": "",
                    "maxHeight": 300,
                    "enableHighlightCell": false,
                    "enableEditCellStyle": false,
                    "showRowGroupPanel": false,
                    "enableDragColumn": false,
                    "groupSummaryPosition": "groupFooterRow",
                    "clearSelectionsWhenDataIsEmpty": true,
                    "keepSelect": true,
                    "enableEditByCard": "none",
                    "pageSizeChanged": null,
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
                    "virtualizedAsyncLoad": false,
                    "scrollYLoad": null,
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
                    "isChildFill": true
                  }
                ],
                "visible": true,
                "isScrollspyContainer": false,
                "isLikeCardContainer": false
              }
            ],
            "componentType": "dataGrid",
            "visible": true,
            "onInit": null,
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
            "path": "JCPT/CZ/CG0328/bo-cg0328-front/metadata/components",
            "name": "ExpertForm_frm_Controller.webcmd",
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
            "code": "ExpertForm_frm_Controller",
            "nameSpace": "Inspur.GS.JCPT.CZ.CG0328.CG0328.Front"
          }
        ],
        "serviceRefs": [],
        "projectName": "bo-cg0328-front",
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
        "metadataId": "5d7a36b0-d57e-4cc7-a96d-648e4f4b2b57",
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
              "id": "hlhtexpertformationresultAddButton",
              "viewModelId": "hlhtexpertformationresult-component-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "click",
                    "name": "点击事件"
                  },
                  "targetComponent": {
                    "id": "hlhtexpertformationresult-component",
                    "viewModelId": "hlhtexpertformationresult-component-viewmodel"
                  },
                  "command": {
                    "id": "8b463edf-94a7-4684-9274-2eaa2913a23b",
                    "label": "hlhtexpertformationresultAddItem1",
                    "name": "增加一条子表数据",
                    "handlerName": "AddItem",
                    "params": [],
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
              "id": "hlhtexpertformationresultRemoveButton",
              "viewModelId": "hlhtexpertformationresult-component-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "click",
                    "name": "点击事件"
                  },
                  "targetComponent": {
                    "id": "hlhtexpertformationresult-component",
                    "viewModelId": "hlhtexpertformationresult-component-viewmodel"
                  },
                  "command": {
                    "id": "bc38464d-0995-4ec8-9e1b-5241b2d6c2fe",
                    "label": "hlhtexpertformationresultRemoveItem1",
                    "name": "删除一条子表数据",
                    "handlerName": "RemoveItem",
                    "params": [
                      {
                        "name": "id",
                        "shownName": "待删除子表数据的标识",
                        "value": "{DATA~/#{hlhtexpertformationresult-component}/hlhtExpertFormationResults/id}"
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
                    "label": "ExpertForm_frm_Controller",
                    "name": "组建专家表单_frm_Controller"
                  }
                }
              ]
            }
          },
          {
            "sourceComponent": {
              "id": "dataGrid_hlhtexpertformationresult",
              "viewModelId": "hlhtexpertformationresult-component-viewmodel",
              "map": [
                {
                  "event": {
                    "label": "appendRow",
                    "name": "回车新增行事件"
                  },
                  "targetComponent": {
                    "id": "hlhtexpertformationresult-component",
                    "viewModelId": "hlhtexpertformationresult-component-viewmodel"
                  },
                  "command": {
                    "id": "8b463edf-94a7-4684-9274-2eaa2913a23b",
                    "label": "hlhtexpertformationresultAddItem1",
                    "name": "增加一条子表数据",
                    "handlerName": "AddItem",
                    "params": [],
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
  "RelativePath": "JCPT/CZ/CG0328/bo-cg0328-front/metadata/components",
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
