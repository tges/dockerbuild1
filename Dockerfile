FROM dns.ocp.tg.com:5000/jboss-eap-6/eap64-openshift:1.8

USER root

ENV AUTO_DEPLOY_EXPLODED true

ADD jboss-spring-petclinic.war /opt/eap/standalone/deployments/jboss-spring-petclinic.war

ADD  ec2-ug-ko_kr001.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/

RUN chown -R jboss:jboss /opt/eap/standalone/deployments/

USER 185

# Start the main process
CMD ["/opt/eap/bin/openshift-launch.sh"]

