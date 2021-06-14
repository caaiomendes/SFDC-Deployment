sfdx force:source:push -u ${CIRCLE_BRANCH}
sfdx force:apex:test:run --testlevel RunLocalTests --resultformat tap --targetusername ${CIRCLE_BRANCH}