# allure report creation 

CMD allure generate /allure-results

To create fast report from allure-results, you can just mount this folder to "./allure-results" folder in container.
Example: docker run -it -v "${DIR}/allure-results:/allure-results" ashaporov/allure-report-creator
