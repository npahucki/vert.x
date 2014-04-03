#!/bin/bash
VERSION=1.3.1.adsk_05
REPOURL=http://a360nexus.autodesk.com/nexus/content/repositories/thirdparty/
LOCAL_REPO=/Users/npahucki/.m2/repository

mvn deploy:deploy-file -Dfile=$LOCAL_REPO/org/vert-x/vertx-lang-java/$VERSION/vertx-lang-java-$VERSION.jar -DpomFile=$LOCAL_REPO/org/vert-x/vertx-lang-java/$VERSION/vertx-lang-java-$VERSION.pom  -DrepositoryId=snapshots -Durl=$REPOURL
mvn deploy:deploy-file -Dfile=$LOCAL_REPO/org/vert-x/vertx-lang-jython/$VERSION/vertx-lang-jython-$VERSION.jar -DpomFile=$LOCAL_REPO/org/vert-x/vertx-lang-jython/$VERSION/vertx-lang-jython-$VERSION.pom  -DrepositoryId=snapshots -Durl=$REPOURL
mvn deploy:deploy-file -Dfile=$LOCAL_REPO/org/vert-x/vertx-lang-jruby/$VERSION/vertx-lang-jruby-$VERSION.jar -DpomFile=$LOCAL_REPO/org/vert-x/vertx-lang-jruby/$VERSION/vertx-lang-jruby-$VERSION.pom  -DrepositoryId=snapshots -Durl=$REPOURL
mvn deploy:deploy-file -Dfile=$LOCAL_REPO/org/vert-x/vertx-lang-rhino/$VERSION/vertx-lang-rhino-$VERSION.jar -DpomFile=$LOCAL_REPO/org/vert-x/vertx-lang-rhino/$VERSION/vertx-lang-rhino-$VERSION.pom  -DrepositoryId=snapshots -Durl=$REPOURL
mvn deploy:deploy-file -Dfile=$LOCAL_REPO/org/vert-x/vertx-lang-groovy/$VERSION/vertx-lang-groovy-$VERSION.jar -DpomFile=$LOCAL_REPO/org/vert-x/vertx-lang-groovy/$VERSION/vertx-lang-groovy-$VERSION.pom  -DrepositoryId=snapshots -Durl=$REPOURL


mvn deploy:deploy-file -Dfile=$LOCAL_REPO/org/vert-x/vertx-core/$VERSION/vertx-core-$VERSION.jar -DpomFile=$LOCAL_REPO/org/vert-x/vertx-core/$VERSION/vertx-core-$VERSION.pom -DrepositoryId=snapshots -Durl=$REPOURL

mvn deploy:deploy-file -Dfile=$LOCAL_REPO/org/vert-x/vertx-platform/$VERSION/vertx-platform-$VERSION.jar -DpomFile=$LOCAL_REPO/org/vert-x/vertx-platform/$VERSION/vertx-platform-$VERSION.pom -DrepositoryId=snapshots -Durl=$REPOURL

mvn deploy:deploy-file -Dfile=$LOCAL_REPO/org/vert-x/vertx-testframework/$VERSION/vertx-testframework-$VERSION.jar -DpomFile=$LOCAL_REPO/org/vert-x/vertx-testframework/$VERSION/vertx-testframework-$VERSION.pom -DrepositoryId=snapshots -Durl=$REPOURL
