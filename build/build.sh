#/bin/bash


export FOP_HOME=/opt/fop/fop-0.20.3
CLASSPATH=$CLASSPATH:/opt/fop/fop-0.20.3/build/fop.jar
CLASSPATH=$CLASSPATH:/opt/fop/fop-0.20.3/lib/ant.jar
CLASSPATH=$CLASSPATH:/opt/fop/fop-0.20.3/lib/avalon-framework-4.0.jar
CLASSPATH=$CLASSPATH:/opt/fop/fop-0.20.3/lib/batik.jar
CLASSPATH=$CLASSPATH:/opt/fop/fop-0.20.3/lib/logkit-1.0.jar
CLASSPATH=$CLASSPATH:/opt/fop/fop-0.20.3/lib/xalan-2.0.0.jar
CLASSPATH=$CLASSPATH:/opt/fop/fop-0.20.3/lib/xerces-1.2.3.jar
export CLASSPATH

ant -buildfile build.xml $*


