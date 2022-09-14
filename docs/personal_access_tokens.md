### Create a Personal Access token (PAT)
It's recommended that you use ```GITHUB_TOKEN``` rather than PAT tokens as it offers greater security when using Github workflows however, if you want to interact with the Github container registry directly in your own terminal you'll need to create a PAT token first.

   1. Navigate to [here](https://github.com/settings/tokens/new) in a new tab.
   2. Add the following information:
      - **Note:** orcacli
      - **Expiration:** (choose something with a moderate expiry date if using for demos)
      - **Scopes/permissions:**
       - repo (all sub scopes)
       - write:packages
        - read:packages
       - delete:packages  


        <img src="https://github.com/kinners00/web_app/raw/main/assets/personal_access_token.png" alt="Employee data" width="70%" height="70%" title="use_this_template">
            
   3. Click **Generate token**


### Authenticating with Github Container Registry

1. Follow instructions [here](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry#authenticating-to-the-container-registry).


### Working with containers through Github Container Registry

1. Follow instructions [here](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry#authenticating-to-the-container-registry) and in the sections below.
