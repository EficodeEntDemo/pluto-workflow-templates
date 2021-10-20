*** Settings ****
Documentation                       A smoke test suite.
Library                             SeleniumLibrary     timeout=10 seconds
Test Teardown                       Close all browsers

*** Test Cases ***

Your test case
    Open Browser                    %{URL}      browser=gc
    Your test keyword               %{TEST_ACCOUNT_USERNAME}        %{TEST_ACCOUNT_PASSWORD}

