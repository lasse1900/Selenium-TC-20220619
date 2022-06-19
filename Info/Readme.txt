To run Test Suites TestCases and RegistrationTC at Section12> robot TestCases [enter]

Creating:  __init__.robot to run Setup and Teardown on Suite-level

Include:

\Section13> robot -i Regression .\TestCases\

\Section13> robot -i DFLT .\TestCases\

\Section13> robot -i ALL_TC .\TestCases\

\Section13> robot -i Regression .\TestCases\

\Section13> robot -i RegressionANDTesting .\TestCases\

\Section13> robot -i RegressionNOTTesting .\TestCases\

\Section13> robot -i RegressionORSmoke .\TestCases\

Exclude:

\Section13> robot -e Regression .\TestCases\

Only certain test case:

\Section13> robot -t 'Robot Third Next Test Case' .\TestCases\

Running a Suite:

\Section13> robot -s TC_006_Start_and_Close_Browser .\TestCases\

\Section13> robot -r ./Report/Report.html -o ./Report/output.xml -l ./Report/logs.html .\TestCases\



