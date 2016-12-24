# Continuous Delivery Pipeline by branch
This repository represents a common pattern of a CD pipeline that maps environments to branches.

This repository contains the following named branches that track each environments:

* dev
* qa
* prod

The 'dev' branch is the default branch where new changes by engineering team lands.
The 'qa' branch is owned by the QA team. 
The 'prod' branch is for production and is owned by the Ops team.

Jenkins monitors those 3 branches and when commits land there, it'll perform deployment.

People from respective teams initiate a new deployment by merging changes from upstream branches
