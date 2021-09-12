Set Up the Environment

1) In the terminal, once logged into your instance, git clone https://github.com/acc-tf-training/tf-cloud-cli

2) Apply the Terraform configuration.

3) In the AWS Console, navigate to the  IAM user and generate your Access key ID and Secret access key values.

4) Copy or download your key to use during the Terraform Cloud setup.


Set Up Your Terraform Cloud Workspace

1) Navigate to Terraform Cloud at https://app.terraform.io/session and create a free account (or log in if you have an existing account).

2) Create an organization named "YOUR_NAME".

3) Create a workspace named "dev".

4) Navigate to the Variables tab and add two environment variables: one named "AWS_ACCESS_KEY_ID" with a value of your Access key ID and one named "AWS_SECRET_ACCESS_KEY" with a value of your Secret access key.

5) Navigate to User Settings and then Tokens, and create an API token called "terraform_login".

6) Copy your API token.


Add the Backend Configuration

1) Log in to Terraform Cloud with the API token.

2) Add the backend block provided to the configuration file.

3) Initialize your working directory.


Apply The Updated Configuration and Confirm the State Was Saved to Terraform Cloud

1) Apply your updated configuration.

2) Confirm your state is saved to Terraform Cloud.
