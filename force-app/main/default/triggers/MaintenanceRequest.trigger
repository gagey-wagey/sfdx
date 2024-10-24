trigger MaintenanceRequest on Case (after update) {

    for (Case request: Trigger.new) {
        if(request.Type == 'Repair' || request.Status == '	Closed'){
            //create new maintenance request
            //new maintenance request is tied to the same Vehicle and Equipment Records as the original closed request
            //Clone Vehicle and Equipment records so previuous case keeps related items
            //This new request's Type should be set as Routine Maintenance
            //The Subject should not be null and the Report Date field reflects the day the request was created

            //https://trailhead.salesforce.com/content/learn/modules/apex_triggers/apex_triggers_bulk
            //https://trailhead.salesforce.com/content/learn/superbadges/superbadge_apex?trailmix_creator_id=strailhead&trailmix_slug=prepare-for-your-salesforce-platform-developer-i-credential

        }
    }
}