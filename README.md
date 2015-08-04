###简介
关于Demo的介绍可以参考[RESTful登录设计（基于Spring及Redis的Token鉴权）][1]

###演示方式
 1. 下载该项目并修改application.properties文件，将MySQL和Redis的信息修改为自己的配置
 2. 打开init.sql文件，将其中的sql语句在MySQL中运行
 3. 通过mvn spring-boot:run启动项目，如果日志输出Started Application in 8.112 seconds (JVM running for 14.491)说明启动成功
 4. 浏览器打开localhost:8080，可以看到swagger-ui的主页
 5. 演示登陆：在该页面打开POST tokens/，在username项输入admin、password项输入password，点击Try it out！，查看返回结果得到userId和token
 6. 演示退出登录：在该页面打开DELETE tokens/，在authorization中填写userId_token，点击Try it out！，如果返回码为200则成功。重复一次操作，返回码将变为401


[1]:http://www.scienjus.com/restful-token-authorization/