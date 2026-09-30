{
  "Header": {
    "Code": "Expert",
    "Type": "GSPBusinessEntity",
    "NameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Back",
    "CertId": null,
    "Name": "专家信息",
    "FileName": "Expert.be",
    "BizobjectID": "5b0b33c8-8489-49c6-9b5d-a8d10e4d0329",
    "Language": null,
    "Extendable": false,
    "NameLanguage": { "zh-CHS": "专家信息", "en": "", "zh-CHT": "" },
    "ID": "53290001-0329-4329-8329-000000000001",
    "IsTranslating": false
  },
  "Refs": [ {
    "DependentMetadata": {
      "ID": "53290008-0329-4329-8329-000000000008",
      "CertId": null,
      "NameSpace": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Back",
      "Code": "Expert.be",
      "Name": "Expert.be",
      "Type": "ResourceMetadata",
      "BizobjectID": "5b0b33c8-8489-49c6-9b5d-a8d10e4d0329"
    }
  } ],
  "Content": {
    "ID": "53290001-0329-4329-8329-000000000001",
    "Code": "Expert",
    "Name": "专家信息",
    "GeneratingAssembly": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Back",
    "JavaGeneratingAssembly": "com.inspur.gs.jcpt.cz.zj.zj.back",
    "IsUseNamespaceConfig": true,
    "IsSimplifyGen": true,
    "MainObject": {
      "ID": "53290002-0329-4329-8329-000000000002",
      "Code": "Expert",
      "Name": "专家信息",
      "I18nResourceInfoPrefix": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Back.Expert.Expert",
      "ContainElements": [
        { "ID": "53290003-0329-4329-8329-000000000003", "LabelID": "ID", "ChildAssociations": [], "ColumnID": "53290013-0329-4329-8329-000000000013", "Code": "ID", "Name": "ID", "MDataType": "String", "Length": 36, "IsRequire": true, "EnableRtrim": true },
        { "ID": "53290004-0329-4329-8329-000000000004", "LabelID": "expert_name", "ChildAssociations": [], "ColumnID": "53290014-0329-4329-8329-000000000014", "Code": "expert_name", "Name": "专家姓名", "MDataType": "String", "Length": 100, "IsRequire": true, "EnableRtrim": true },
        { "ID": "53290005-0329-4329-8329-000000000005", "LabelID": "expert_mobile", "ChildAssociations": [], "ColumnID": "53290015-0329-4329-8329-000000000015", "Code": "expert_mobile", "Name": "专家手机", "MDataType": "String", "Length": 50, "EnableRtrim": true },
        { "ID": "53290006-0329-4329-8329-000000000006", "LabelID": "expert_sex", "ChildAssociations": [], "ColumnID": "53290016-0329-4329-8329-000000000016", "Code": "expert_sex", "Name": "专家性别", "ObjectType": "Enum", "MDataType": "String", "Length": 36, "EnableRtrim": true, "EnumIndexType": 1, "ContainEnumValues": [ { "I18nResourceInfoPrefix": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Back.Expert.Expert.expert_sex.男", "Index": 0, "IsDefaultEnum": true, "StringIndex": "男", "Value": "男", "Name": "男" }, { "I18nResourceInfoPrefix": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Back.Expert.Expert.expert_sex.女", "Index": 1, "IsDefaultEnum": false, "StringIndex": "女", "Value": "女", "Name": "女" } ] }
      ],
      "RefObjectName": "53290012-0329-4329-8329-000000000012",
      "ColumnGenerateID": { "ColumnParameters": [], "ElementID": "53290003-0329-4329-8329-000000000003", "GenerateType": "" },
      "BelongModelID": "53290001-0329-4329-8329-000000000001"
    },
    "Variables": { "ID": "53290007-0329-4329-8329-000000000007", "Code": "ExpertVariable", "Name": "专家信息变量", "I18nResourceInfoPrefix": "" },
    "ComponentAssemblyName": "Inspur.GS.JCPT.CZ.ZJ.ZJ.Back"
  },
  "ExtendRule": null,
  "RelativePath": "JCPT/CZ/ZJ/bo-zj-back/metadata/be",
  "ExtendProperty": "",
  "Extended": false,
  "PreviousVersion": null,
  "Version": null,
  "Properties": null
}
