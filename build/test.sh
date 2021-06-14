sfdx force:source:push -u ${CIRCLE_BRANCH}
sfdx force:apex:test:run --outputdir test-results --resultformat tap --targetusername ${CIRCLE_BRANCH} --testlevel RunLocalTests