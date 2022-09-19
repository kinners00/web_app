## Shift left - Container image scanning demo

## Pre-reqs
1. Before getting started, follow the pre-reqs [here](https://github.com/kinners00/web_app/blob/main/docs/pre-reqs.md) neccessary to setup this environment in your own github account

2. To better understand the demo and workflow, it's recommended that you review the [git workflow doc](https://github.com/kinners00/web_app/blob/main/docs/git_workflow_overview.md).

## Demo
You can run this demo in your own IDE such as VSCode but if this demo for a security team/management level, it may make sense to stick with the GUI to keep things clear and easy to understand.

1. On the ```latest``` branch, navigate to the ```Dockerfile``` in the root of the repo and edit the file (pencil icon to the right).
2. Remove line 3 ```USER demo``` - This will mean that the image will be created by the root user which is a "High" priority control within our Container image best practices policy and will therefore fail our scan.
3. Add the bottom, add a short relevant commit message.
4. Then choose **Create a new branch for this commit and start a pull request**.
5. Name the branch/PR as appropriate - something like **changed_usr_config**
6. Click **Propose changes**.
7. Click **Create pull request**.

This will now kick off the pipeline and pipeline step results will be displayed within the PR. It should fail on step: 

```Orca container image scanning example / build-and-scan-image (pull_request)```

8. 
