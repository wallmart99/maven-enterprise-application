FROM jboss/wildfly
ADD ./MavenEnterpriseApp-ear.ear /opt/jboss/wildfly/standalone/deployments/MavenEnterpriseApp-ear.ear
