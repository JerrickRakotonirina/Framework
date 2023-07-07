cd Framework/
javac -d . *.java
jar -cvf ../TestFramework/WEB-INF/lib/Framework.jar etu1841
jar -cvf ../TestFramework/java/Framework.jar etu1841
cd ../TestFramework/java
jar xf Framework.jar
javac -d ../WEB-INF/classes *.java
cd ..
jar -cvf C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps\Framework.war WEB-INF *.jsp
cd ..