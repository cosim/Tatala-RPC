@echo off

mvn exec:java -Dexec.mainClass="com.qileyuan.tatala.example.server.ClusterServer" -Dexec.args="10002 16 127.0.0.1:2181"
