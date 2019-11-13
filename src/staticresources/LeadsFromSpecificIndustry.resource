
{
  "exportType" : "update",
  "configObjects" : [ {
    "apiName" : "fieloplt__library__c",
    "fieldsToExclude" : "fieloplt__resourceid__c"
  }, {
    "apiName" : "fieloplt__ruletrigger__c",
    "fieldsToExclude" : "fieloplt__prefix__c"
  }, {
    "apiName" : "fieloplt__action__c",
    "fieldsToExclude" : "fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c"
  } ],
  "migrationRecords" : [ {
    "objectAPIName" : "fieloplt__library__c",
    "records" : [ {
      "fieldsValues" : [ {
        "apiName" : "name",
        "value" : "IncentivizeLeadsFromSpecificIndustryBooster"
      }, {
        "apiName" : "fieloplt__externalid__c",
        "value" : "IncentivizeLeadsFromSpecificIndustryBooster"
      }, {
        "apiName" : "fieloplt__version__c",
        "value" : "1.000"
      } ],
      "relatedList" : [ {
        "objectAPIName" : "fieloplt__ruletrigger__c",
        "records" : [ {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Lead Action"
          }, {
            "apiName" : "fieloplt__date__c",
            "value" : "CreatedDate"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00D6g000000G4o3-a0m6g000000cqqK"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "IncentivizeLeadsFromSpecificIndustryBooster",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "Lead__c"
          }, {
            "apiName" : "fieloplt__lookupfromtracker__c",
            "value" : "Lead__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "Lead"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Lead Action > Member__c"
              }, {
                "apiName" : "fieloplt__externalid__c",
                "value" : "00D6g000000G4o3-a006g0000018Ixm"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00D6g000000G4o3-a0m6g000000cqqK",
                "refObject" : "fieloplt__ruletrigger__c"
              }, {
                "apiName" : "fieloplt__targetemailfield__c",
                "value" : "Member__r.FieloPLT__Email__c"
              }, {
                "apiName" : "fieloplt__targetemailobject__c",
                "value" : "FieloPLT__Member__c"
              }, {
                "apiName" : "fieloplt__targetmember__c",
                "value" : "Member__c"
              } ],
              "relatedList" : [ {
                "objectAPIName" : "fieloplt__programassignment__c",
                "records" : [ ]
              } ]
            } ]
          }, {
            "objectAPIName" : "fieloplt__kpi__c",
            "records" : [ ]
          } ]
        } ]
      }, {
        "objectAPIName" : "fieloplt__model__c",
        "records" : [ {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Incentivize Leads From a Specific Industry"
          }, {
            "apiName" : "fieloplt__category__c",
            "value" : "Miscellaneous"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00D6g000000G4o3-a0V6g000000YMXf"
          }, {
            "apiName" : "fieloplt__icon__c",
            "value" : "fielosf-icon-grid"
          }, {
            "apiName" : "fieloplt__json__c",
            "value" : "{\n  \"exportType\" : \"model\",\n  \"configObjects\" : [ {\n    \"apiName\" : \"fieloplt__promotion__c\",\n    \"fieldsToExclude\" : \"fieloplt__status__c,fieloplt__image__c,fieloplt__externalurl__c\",\n    \"fieldsToExcludeModel\" : \"fieloplt__program__c,fieloplt__startdate__c,fieloplt__enddate__c\"\n  }, {\n    \"apiName\" : \"fieloplt__action__c\",\n    \"fieldsToExclude\" : \"fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c\"\n  }, {\n    \"apiName\" : \"fieloplt__reward__c\",\n    \"fieldsToExclude\" : \"fieloplt__image__c,fieloplt__externalurl__c\"\n  }, {\n    \"apiName\" : \"fieloplt__badge__c\",\n    \"fieldsToExclude\" : \"fieloplt__status__c,fieloplt__image__c,fieloplt__externalurl__c\"\n  } ],\n  \"migrationRecords\" : [ {\n    \"objectAPIName\" : \"fieloplt__promotion__c\",\n    \"records\" : [ {\n      \"fieldsValues\" : [ {\n        \"apiName\" : \"fieloplt__externalid__c\",\n        \"value\" : \"0\"\n      }, {\n        \"apiName\" : \"name\",\n        \"value\" : \"Incentivize Leads From a Specific Industry\"\n      }, {\n        \"apiName\" : \"fieloplt__status__c\",\n        \"value\" : \"Draft\"\n      } ],\n      \"relatedList\" : [ {\n        \"objectAPIName\" : \"fieloplt__rule__c\",\n        \"records\" : [ {\n          \"fieldsValues\" : [ {\n            \"apiName\" : \"fieloplt__externalid__c\",\n            \"value\" : \"1\"\n          }, {\n            \"apiName\" : \"name\",\n            \"value\" : \"Incentivize Leads From a Specific Industry Rule\"\n          }, {\n            \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",\n            \"value\" : \"00D6g000000G4o3-a006g0000018Ixm\",\n            \"refObject\" : \"fieloplt__action__c\"\n          }, {\n            \"apiName\" : \"fieloplt__conversionvalue__c\",\n            \"value\" : \"100.00\"\n          }, {\n            \"apiName\" : \"fieloplt__logicalexpression__c\",\n            \"value\" : \"ALL\"\n          }, {\n            \"apiName\" : \"fieloplt__pointconversionmode__c\",\n            \"value\" : \"Fixed Value\"\n          }, {\n            \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",\n            \"value\" : \"0\",\n            \"refObject\" : \"fieloplt__promotion__c\",\n            \"isFake\" : true\n          }, {\n            \"apiName\" : \"fieloplt__relatedlist__c\",\n            \"value\" : \"Lead\"\n          }, {\n            \"apiName\" : \"fieloplt__stockcontrol__c\",\n            \"value\" : \"true\"\n          }, {\n            \"apiName\" : \"fieloplt__type__c\",\n            \"value\" : \"No Competition\"\n          } ],\n          \"relatedList\" : [ {\n            \"objectAPIName\" : \"fieloplt__criterion__c\",\n            \"records\" : [ {\n              \"fieldsValues\" : [ {\n                \"apiName\" : \"fieloplt__externalid__c\",\n                \"value\" : \"2\"\n              }, {\n                \"apiName\" : \"fieloplt__booleanvalue__c\",\n                \"value\" : \"true\"\n              }, {\n                \"apiName\" : \"fieloplt__description__c\",\n                \"value\" : \"IsConverted = true\"\n              }, {\n                \"apiName\" : \"fieloplt__fieldname__c\",\n                \"value\" : \"IsConverted\"\n              }, {\n                \"apiName\" : \"fieloplt__fieldtype__c\",\n                \"value\" : \"Boolean\"\n              }, {\n                \"apiName\" : \"fieloplt__isfield__c\",\n                \"value\" : \"false\"\n              }, {\n                \"apiName\" : \"fieloplt__operator__c\",\n                \"value\" : \"equals\"\n              }, {\n                \"apiName\" : \"fieloplt__order__c\",\n                \"value\" : \"1\"\n              }, {\n                \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",\n                \"value\" : \"1\",\n                \"refObject\" : \"fieloplt__rule__c\",\n                \"isFake\" : true\n              } ],\n              \"relatedList\" : [ ]\n            }, {\n              \"fieldsValues\" : [ {\n                \"apiName\" : \"fieloplt__externalid__c\",\n                \"value\" : \"3\"\n              }, {\n                \"apiName\" : \"fieloplt__booleanvalue__c\",\n                \"value\" : \"false\"\n              }, {\n                \"apiName\" : \"fieloplt__description__c\",\n                \"value\" : \"Industry = Agriculture\"\n              }, {\n                \"apiName\" : \"fieloplt__fieldname__c\",\n                \"value\" : \"Industry\"\n              }, {\n                \"apiName\" : \"fieloplt__fieldtype__c\",\n                \"value\" : \"List\"\n              }, {\n                \"apiName\" : \"fieloplt__isfield__c\",\n                \"value\" : \"false\"\n              }, {\n                \"apiName\" : \"fieloplt__operator__c\",\n                \"value\" : \"equals\"\n              }, {\n                \"apiName\" : \"fieloplt__order__c\",\n                \"value\" : \"2\"\n              }, {\n                \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",\n                \"value\" : \"1\",\n                \"refObject\" : \"fieloplt__rule__c\",\n                \"isFake\" : true\n              }, {\n                \"apiName\" : \"fieloplt__values__c\",\n                \"value\" : \"Agriculture\"\n              } ],\n              \"relatedList\" : [ ]\n            } ]\n          } ]\n        } ]\n      }, {\n        \"objectAPIName\" : \"fieloplt__kpidomain__c\",\n        \"records\" : [ ]\n      } ]\n    } ]\n  } ],\n  \"segmentsCombinations\" : [ ]\n}"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "IncentivizeLeadsFromSpecificIndustryBooster",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__type__c",
            "value" : "Promotion"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__programassignment__c",
            "records" : [ ]
          } ]
        } ]
      }, {
        "objectAPIName" : "fieloplt__consent__c",
        "records" : [ ]
      }, {
        "objectAPIName" : "fieloplt__pagesettings__c",
        "records" : [ ]
      } ]
    } ]
  } ],
  "segmentsCombinations" : [ ]
}