update  PPASurvey_DBProd.dbo.[Source.InputDataBenchMarkSource] set q65l=0 where 
q65l is NULL

update  PPASurvey_DBProd.dbo.[Source.InputData] set q65l=0 where 
q65l is NULL

update  PPASurvey_DBProd.dbo.[Source.InputDataBenchMarkSource] set q66l=0 where 
q66l is NULL

update  PPASurvey_DBProd.dbo.[Source.InputData] set q66l=0 where 
q66l is NULL


update  PPASurvey_DBProd.dbo.[Source.InputDataBenchMarkSource] set Q66v=NULL 

update  PPASurvey_DBProd.dbo.[Source.InputData] set Q66v=NULL


delete from [PPASurvey_DBProd].[dbo].[Target.OutputData]
delete from [PPASurvey_DBProd].dbo.[Source.InputData]  where q74 like '%Test%'
delete from [PPASurvey_DBProd].dbo.[Source.InputDataBenchMarkSource]  where q74 like '%Test%'
delete from [PPASurvey_DBProd].[dbo].[SurveyTransaction]  where UserName like '%Test%'