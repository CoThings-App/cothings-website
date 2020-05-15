---
layout: page
title: Releases
permalink: /releases/
---
# v0.3.0 (2020-05-15)
Bug fix.

# v0.3.0 (2020-05-15)
Application Configuration for mobile or web clients. It creates a dynamic configuration json file on `https://{server_url}/config.json` based on Application Environment Variables.

Related issue: https://github.com/rainlab-inc/cothings/issues/10


# v0.2.2 (2020-05-12)
Minor bug fix:
 - Wrong last updated room information

# v0.2.1 (2020-05-11)
- Crash fixed on previous version.
You have to upgrade it.

# v0.2.0 (2020-05-11)

- Removed single room monitoring, all rooms are updated from home page now
- Logging Room Usage is optional now (Check the README please)
- Improved UI a little bit for web
- Some refactoring

PS: Migrate needed

# Initial Release v0.1.0 (2020-05-03)

This is very first release of **CoThings** application, it accounts for current number of people using shared areas or utilities in realtime.

For now, it's only a web application and it needs to update the status of the current room manually. Without any restriction anyone can update the counter in case of people forget to update their status. 

## Features 
 - You can create, edit, delete and list rooms
 - You can monitor all rooms from home page
 - You can monitor single room
 - You can manually increase / decrease the counter
 - Battery friendly: _It disconnects when you leave the browser tab and reconnects when coming back_