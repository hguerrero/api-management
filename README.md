# api-management

API Management using Red Hat 3scale API Management.

APIcast (https://github.com/3scale/apicast) is an Open Source API Gateway whose main focus areas are high performance and extensibility. It is part of the Redhat 3scale API Management solution, and is used by hundreds of companies around the world to expose their APIs in a secure and controlled way. Place 3scale components on-premise, in the cloud, or on any combination of the two, visit: <https://www.redhat.com/en/technologies/jboss-middleware/3scale>

The detailed instructions to run *Red Hat Helloworld MSA* demo, can be found at the following repository: <https://github.com/redhat-helloworld-msa/helloworld-msa>

This Repository creates a container that starts APIcast.

During the startup, the file `config.json` that containes the services configuration is imported into apicast.

You can customize the frontend URL using the environent variables `$OS_SUBDOMAIN='rhel-cdk.10.1.2.2.xip.io' `and  `$OS_PROJECT='helloworld-msa'`

You need to be running the keycloak instance from the SSO project to complete the OpenID Connect scenarios.