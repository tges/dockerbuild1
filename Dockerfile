FROM dns.ocp.tg.com:5000/jboss-eap-6/eap64-openshift:1.8

USER root

ENV AUTO_DEPLOY_EXPLODED true

ADD jboss-spring-petclinic.war /opt/eap/standalone/deployments/jboss-spring-petclinic.war

ADD  ec2-ug-ko_kr001.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr002.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr003.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr004.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr005.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr006.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr007.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr008.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr009.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr010.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr011.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr012.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr013.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr014.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr015.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr016.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr017.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr018.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr019.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr020.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr021.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr022.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr023.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr024.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr025.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr026.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr027.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr028.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr029.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr030.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr031.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr032.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr033.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr034.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr035.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr036.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr037.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr038.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr039.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr040.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr041.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr042.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr043.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr044.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr045.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr046.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr047.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr048.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr049.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr050.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr051.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr052.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr053.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr054.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr055.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr056.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr057.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr058.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr059.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr060.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr061.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr062.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr063.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr064.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr065.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr066.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr067.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr068.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr069.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr070.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr071.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr072.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr073.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr074.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr075.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr076.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr077.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr078.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr079.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr080.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr081.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr082.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr083.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr084.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr085.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr086.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr087.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr088.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr089.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr090.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr091.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr092.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr093.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr094.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr095.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr096.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr097.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr098.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr099.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/
ADD  ec2-ug-ko_kr100.pdf /opt/eap/standalone/deployments/jboss-spring-petclinic.war/resources/images/

RUN chown -R jboss:jboss /opt/eap/standalone/deployments/

USER 185

# Start the main process
CMD ["/opt/eap/bin/openshift-launch.sh"]

