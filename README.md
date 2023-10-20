## Orchestration with Terraform
- Orchestration with Terraform - refers to  process of automating and managing the deployment, configuration, of complex infrastructure and applications using Terraform, an open-source infrastructure as code (IaC) tool


#### what is Orchestration with Terraform
- Terraform allows you to define and automate the provisioning of infrastructure components e.g. VMs
-  handles dependencies between infrastructure components, ensuring that resources are provisioned in the correct order to avoid conflicts and errors.
-  maintains a state file that keeps track of the current state of the deployed infrastructure.

#### where is Orchestration with Terraform used
- Cloud Environments
- on-premises data centres
- Multi-cloud deployments
- Development and Testing environments

#### Why is is used?
- Infrastructure as Code: Terraform enables the principles of IaC, allowing infrastructure to be version-controlled, tested, and treated like software code. This improves collaboration and repeatability.
- Scalability: It allows for easy scaling of infrastructure
- Collaboration: Terraform configurations can be shared and collaborated on within teams

#### When is it used?
- Disaster recover
- Compliance and Security
- New infrastructure deployment
- Infrastructure updates

#### How is it used
- Write Terraform configuration describing the desired infrastructure.
- Initialise Terraform init
- terraform plan to create an execution plan
- Apply changes terraform apply