## Pre-reqs:

### Fork this repo 

1. On the top right, Click **Fork** then fill in the relevant info.
   
### Add Orca CLI token to repo as a secret

1. From the forked copy of this repo, navigate to the **Settings** tab > **Secrets** > **Actions**
2. Click **New repository secret**
3. Name the secret ```ORCA_SECURITY_API_TOKEN``` and add the contents of your Orca CLI token.

### Add your own project key to the github actions template

1. Navigate to the github actions template in the repo: ```.github/workflows/container_image_scanning.yml``` 
2. On line 24, add your target Project Key.


   <img src="https://github.com/kinners00/web_app/raw/main/assets/project_key.png" alt="Employee data" width="50%" height="50%" title="personal_access_token">