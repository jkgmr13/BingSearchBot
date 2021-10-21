*** Settings ***
Library  SeleniumLibrary
Test Setup    Open Bing
Test Teardown  Close Browser
Resource  resources.robot

*** Test Cases ***
Search Bing 10 times
    [Template]    Search Bing
    TrackMania    
    Dota2         
    HungryBox    
    YayoDeLaRiva  
    Blid0x        
    JoeKnit       
    HollowKnight  
    Blasphemous  
    Jump King     
    Bruno_mp4     