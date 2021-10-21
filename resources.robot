*** Variables ***
${Search Bar}    id:sb_form_q
${Search Form}    id:sb_form   

*** Keywords ***
Open Bing
    Open Browser    https://www.bing.com/    Edge

Search Bing
    [Arguments]    ${Search}
    Clear Element Text    id:sb_form_q    
    Press Keys    ${Search Bar}   ${Search}
    Submit form    ${Search Form}
