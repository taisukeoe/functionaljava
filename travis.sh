export JAVA8_HOME=$ORACLEJDK8_JAVA_HOME &&
export JAVA7_HOME=$ORACLEJDK7_JAVA_HOME &&
export JAVA_HOME=$ORACLEJDK7_JAVA_HOME &&
./gradlew build -Dorg.gradle.java.home=$ORACLEJDK8_JAVA_HOME
