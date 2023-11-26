*** Variables ***
${TEST_VARIABLE_1}    ${EMPTY}

*** Keywords ***
ITC_Test_Case_1
    log to console    Test Variable 1 Value Is ${TEST_VARIABLE_1}
