
   Feature: Update Job Description
 Background:
 Given url 'http://localhost:9191'
  Scenario: XX_TC_Num:To Update job description from the job portal application
    Given path '/normal/webapi/add'
    And request {"jobTitle": "Web Developer","jobDescription": "Must know android","project": [{"projectName": "Medicine","technology": [ "ASPC#"]}],"experience": ["Exp.With Asp projects is nice to have"]}
   And headers {Content-type: 'application/json',Accept:'application/json'}
    When method POST
    Then status 201
   * print response