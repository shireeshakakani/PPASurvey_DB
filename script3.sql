USE [PPASurvey_DBProd]
GO
/****** Object:  StoredProcedure [dbo].[GetSurveyDataForSubmit]    Script Date: 4/2/2018 4:13:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================

-- Author:		<Shweta Singh>
-- Create date: <Create Date,>
-- Description:	<Return question data for save functionality>
-- =============================================


ALTER PROCEDURE [dbo].[GetSurveyDataForSubmit] 
	-- Add the parameters for the stored procedure here
	  @PracticeId  as int,
	 @RowId as int
AS

BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
    -- Insert statements for procedure here
	SELECT [Q1]   as Q4
      ,[Q2]	  as Q5
      ,[Q3]	  as Q3
      ,[Q4]	  as Q1
      ,[Q5]	  as Q2
      ,[Q6]	  as Q62
      ,[Q7]	  as Q63
      ,[Q8]   as Q81
      ,[Q9]	  as Q82
      ,[Q10]  as Q83
      ,[Q11]  as Q84
      ,[Q12]  as Q14
      ,[Q13a] as Q18_1
      ,[Q13b] as Q18_2
      ,[Q13c] as Q18_3
	  ,[Q13d] as Q13d
      ,[Q14]  as Q6
      ,[Q15a] as Q7_1
      ,[Q15b] as Q7_2
      ,[Q15c] as Q7_3
	  ,[Q15d] as Q15d
      ,[Q16]  as Q8
      ,[Q17]  as Q9
      ,[Q18]  as Q10
      ,[Q19]  as Q11
      ,[Q20a] as Q12_1
      ,[Q20b] as Q12_2
      ,[Q20c] as Q12_3
      ,[Q20d] as Q12_4
      ,[Q20e] as Q12_5
      ,[Q20f] as Q12_6
      ,[Q20g] as Q12_7
      ,[Q21a] as Q13_1
      ,[Q21b] as Q13_2
      ,[Q21c] as Q13_3
      ,[Q21d] as Q13_4
      ,[Q22]  as Q85
      ,[Q23]  as Q26_1
      ,[Q24]  as Q25_1
      ,[Q25]  as Q27_1
      ,[Q26]  as Q40_1
      ,[Q26a] as Q40_2
      ,[Q26b] as Q40_3
      ,[Q26c] as Q40_4
	  ,[Q26d] as x_29
	   ,null as x_29_1
      ,[Q26f] as Q79_1
      ,[Q26g] as Q79_2
      ,[Q26h] as Q79_3
	  ,[Q26i] as x_33
	   ,null as x_33_1
      ,[Q27a] as Q88_1
      ,[Q27b] as Q88_2
      ,[Q27c] as Q88_3
      ,[Q27d] as Q88_4
	  ,[Q27e] as x_34
      ,[Q28]  as Q16
      ,[Q29]  as Q15
      ,[Q30]  as Q17
      ,[Q31a] as Q65_1
      ,[Q31b] as Q65_2
	  ,[Q31c] as x_38
      ,[Q32a] as Q20_1
      ,[Q32b] as Q20_2
      ,[Q32c] as Q20_3
      ,[Q32d] as Q20_4
	  ,[Q32e] as x_39
      ,[Q33a] as Q21_1
      ,[Q33b] as Q21_2
      ,[Q33c] as Q21_3
      ,[Q33d] as Q21_4
      ,[Q33e] as Q21_5
      ,[Q34]  as Q22
      ,[Q35]  as Q23
      ,[Q36]  as Q24_1
      ,[Q37]  as Q86
      ,[Q38]  as Q87
      ,[Q39a] as Q50_1
      ,[Q39b] as Q50_2
      ,[Q39c] as Q50_3
      ,[Q39d] as Q50_4
      ,[Q39e] as Q50_5
	  ,[Q39f] as x_46
      ,[Q40a] as Q39_1
      ,[Q40b] as Q39_2
      ,[Q40c] as Q39_3
      ,[Q40d] as Q39_4
      ,[Q40e] as Q39_5
	  ,[Q40f] as x_47
      ,[Q41a] as Q41
      ,[Q42a] as Q42
      ,[Q43a] as Q43
      ,[Q44]  as Q44_1
      ,[Q45a] as Q45_1
      ,[Q45b] as Q45_2
      ,[Q46a] as Q46
      ,[Q47]  as Q28_1
      ,[Q48]  as Q29_1
      ,[Q49]  as Q30_1
      ,[Q50]  as Q31_1
      ,[Q51]  as Q32_1
      ,[Q52a] as Q51_1
      ,[Q52b] as Q51_2
      ,[Q52c] as Q51_3
      ,[Q52d] as Q51_4
      ,[Q52e] as Q51_5
      ,[Q52f] as Q51_6
      ,[Q52k] as Q51_7
      ,[Q52h] as Q51_8
      ,[Q52i] as Q51_9
	   ,[Q52j] as x_61
      ,[Q53]  as Q52_1
      ,[Q54]  as Q53_1
      ,[Q55]  as Q54_1
      ,[Q56]  as Q55_1
      ,[Q57]  as Q56_1
      ,[Q58]  as Q57_1
      ,[Q59]  as Q58_1
      ,[Q60]  as Q59_1
      ,[Q61]  as Q60_1
      ,[Q62]  as Q61_1
      ,[Q63]  as Q64_1
      ,[Q64a] as Q33_A_1
      ,[Q64b] as Q33_A_2
      ,[Q64c] as Q33_A_3
      ,[Q64d] as Q33_A_4
      ,[Q64e] as Q33_A_5
      ,[Q64f] as Q33_A_6
      ,[Q64g] as Q33_A_7
      ,[Q64h] as Q33_A_8
      ,[Q64i] as Q33_A_9
      ,[Q64j] as Q33_A_10
      ,[Q64k] as Q33_A_11
      ,[Q64l] as Q33_A_12
      ,[Q64m] as Q33_A_13
      ,[Q64n] as Q33_A_14
      ,[Q64o] as Q33_A_15
      ,[Q65a] as Q34_A_1
      ,[Q65b] as Q34_A_2
      ,[Q65c] as Q34_A_3
      ,[Q65d] as Q34_A_4
      ,[Q65e] as Q34_A_5
      ,[Q65f] as Q34_A_6
      ,[Q65g] as Q34_A_7
      ,[Q65h] as Q34_A_8
      ,[Q65i] as Q34_A_9
      ,[Q65j] as Q34_A_10
      ,[Q65k] as Q34_A_11
	   ,null as x
      ,[Q65l] as Q34_A_12
      ,[Q65m] as Q34_A_13
      ,[Q65n] as Q34_A_14
      ,[Q66a] as Q35_A_1
      ,[Q66b] as Q35_A_2
      ,[Q66c] as Q35_A_3
      ,[Q66d] as Q35_A_4
      ,[Q66e] as Q35_A_5
      ,[Q66f] as Q35_A_6
      ,[Q66g] as Q35_A_7
      ,[Q66h] as Q35_A_8
      ,[Q66i] as Q35_A_9
      ,[Q66j] as Q35_A_10
      ,[Q66k] as Q35_A_11
      ,[Q66l] as Q35_A_12
      ,[Q66m] as Q35_A_13
      ,[Q66n] as Q35_A_14
      ,[Q66o] as Q35_A_15
      ,[Q66p] as Q35_A_16
      ,[Q66q] as Q35_A_17
      ,[Q66r] as Q35_A_18
      ,[Q66s] as Q35_A_19
      ,[Q66t] as Q35_A_20
      ,[Q66u] as Q35_A_21
      --,[Q66v] as Q35_A_22
      ,[Q67a] as Q36_1
      ,[Q67b] as Q36_2
      ,[Q67c] as Q36_3
      ,[Q68]  as Q80
      ,[Q69a] as Q70
      ,[Q70a] as Q71
      ,[Q71a] as Q72
      ,[Q72]  as Q37
      ,[Q73]  as Q38
      ,[Q74]  as Q47
   --   ,[Q75]  as Q48_1
	  --,[Q75]  as Q48_2
	  --,[Q75]  as Q48_3
	  --,[Q75]  as Q48_4
	   ,[Q75]  as Q48
	  --,PARSENAME(REPLACE([Q75],'-','.'),4) as Q48_1
	  --,PARSENAME(REPLACE([Q75],'-','.'),3) as Q48_2
	  --,PARSENAME(REPLACE([Q75],'-','.'),2) as Q48_3
	  --,PARSENAME(REPLACE([Q75],'-','.'),1) as Q48_4
	  ,null  as x_1
	  ,null  as x_2
      ,[Q76]  as Q49
      ,[Q89a] as Q89_1
      ,[Q89b] as Q89_2
      ,[Q89c] as Q89_3
      ,[Q90a] as Q90_1
      ,[Q90b] as Q90_2
	  ,[Q90c] as x_484
      ,[Q91]  as Q91
      ,[Q92a] as Q92_1
      ,[Q92b] as Q92_2
      ,[Q92c] as Q92_3
      ,[Q92d] as Q92_4
      ,[Q92e] as Q92_5
      ,[Q92f] as Q92_6
      ,[Q92g] as Q92_7
      ,[Q93a] as Q93_1
      ,[Q93b] as Q93_2
      ,[Q94]  as Q94
      ,[Q95a] as Q95_1
      ,[Q95b] as Q95_2
      ,[Q95c] as Q95_3
      ,[Q95d] as Q95_4
      ,[Q95e] as Q95_5
      ,[Q95f] as Q95_6
      ,[Q95g] as Q95_7
      ,[Q95h] as Q95_8
      ,[Q96a] as Q96_1
      ,[Q96b] as Q96_2
      ,[Q96c] as Q96_3
      ,[Q96d] as Q96_4
      ,[Q96e] as Q96_5
      ,[Q96f] as Q96_6
      ,[Q96g] as Q96_7
      ,[Q96h] as Q96_8
      ,[Q96i] as Q96_9
      ,[Q97]  as Q97
  FROM [dbo].[Source.InputDataBenchMarkSource] 
 where IDname=@PracticeId and RowId=@RowId

END

