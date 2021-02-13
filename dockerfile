FROM jboss/wildfly
ADD target/MavenEnterpriseApp-ear*.ear /opt/jboss/wildfly/standalone/deployments/
