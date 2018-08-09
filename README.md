# api-management

API Management using Red Hat 3scale API Management.

3scale API Management makes it easy to manage your APIs. Share, secure, distribute, control, and monetize your APIs on an infrastructure platform built for performance, customer control, and future growth. Place 3scale components on-premise, in the cloud, or on any combination of the two, visit: <https://www.redhat.com/en/technologies/jboss-middleware/3scale>

The detailed instructions to run *Red Hat Helloworld MSA* demo, can be found at the following repository: <https://github.com/redhat-helloworld-msa/helloworld-msa>

This Repository creates a container that starts APIcast.

During the startup, the file `config.json` that containes the services configuration is imported into apicast.

You can customize the frontend URL using the environent variables `$OS_SUBDOMAIN='rhel-cdk.10.1.2.2.xip.io' `and  `$OS_PROJECT='helloworld-msa'`

You need to be running the keycloak instance from the SSO project to complete the OpenID Connect scenarios.