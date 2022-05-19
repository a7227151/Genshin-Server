@echo off
color e4
title ¿ØÖÆÌ¨

@rem Set local scope for the variables with windows NT shell
if "%OS%"=="Windows_NT" setlocal

set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.
set APP_BASE_NAME=%~n0
set APP_HOME=%DIRNAME%..

@rem Resolve any "." and ".." in APP_HOME to make it shorter.
for %%i in ("%APP_HOME%") do set APP_HOME=%%~fi

@rem Add default JVM options here. You can also use JAVA_OPTS and GRASSCUTTER_OPTS to pass JVM options to this script.
set DEFAULT_JVM_OPTS=

@rem Find java.exe
if defined JAVA_HOME goto findJavaFromJavaHome

SET PATH="%~dp0\Java\bin"

set JAVA_EXE=java.exe
set JAVA_HOME=%~dp0\Java
%JAVA_EXE% -version >NUL 2>&1
if "%ERRORLEVEL%" == "0" goto execute

echo.
echo ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH.
echo.
echo Please set the JAVA_HOME variable in your environment to match the
echo location of your Java installation.

goto fail

:findJavaFromJavaHome
set JAVA_HOME=%~dp0\java
set JAVA_EXE=%~dp0\java\bin\java.exe

if exist "%JAVA_EXE%" goto execute

echo.
echo ERROR: JAVA_HOME is set to an invalid directory: %JAVA_HOME%
echo.
echo Please set the JAVA_HOME variable in your environment to match the
echo location of your Java installation.

goto fail

:execute
@rem Setup the command line

set CLASSPATH=lib\grasscutter.jar;lib\fastutil-mini-8.5.6.jar;lib\kcp-netty.jar;lib\logback-classic-1.2.9.jar;lib\reflections-0.10.2.jar;lib\morphia-core-2.2.6.jar;lib\slf4j-api-1.7.36.jar;lib\logback-core-1.2.9.jar;lib\netty-all-4.1.71.Final.jar;lib\gson-2.8.8.jar;lib\protobuf-java-3.18.2.jar;lib\eventbus-java-3.3.1.jar;lib\java-quadtree-0.1.9.jar;lib\netty-transport-native-epoll-4.1.71.Final-linux-x86_64.jar;lib\netty-transport-native-epoll-4.1.71.Final-linux-aarch_64.jar;lib\netty-transport-native-kqueue-4.1.71.Final-osx-x86_64.jar;lib\netty-transport-native-kqueue-4.1.71.Final-osx-aarch_64.jar;lib\netty-transport-classes-epoll-4.1.71.Final.jar;lib\netty-transport-classes-kqueue-4.1.71.Final.jar;lib\netty-resolver-dns-native-macos-4.1.71.Final-osx-x86_64.jar;lib\netty-resolver-dns-native-macos-4.1.71.Final-osx-aarch_64.jar;lib\netty-resolver-dns-classes-macos-4.1.71.Final.jar;lib\netty-transport-native-unix-common-4.1.71.Final.jar;lib\netty-resolver-dns-4.1.71.Final.jar;lib\netty-codec-dns-4.1.71.Final.jar;lib\netty-handler-4.1.71.Final.jar;lib\netty-codec-4.1.71.Final.jar;lib\netty-transport-4.1.71.Final.jar;lib\netty-buffer-4.1.71.Final.jar;lib\netty-codec-haproxy-4.1.71.Final.jar;lib\netty-codec-http-4.1.71.Final.jar;lib\netty-codec-http2-4.1.71.Final.jar;lib\netty-codec-memcache-4.1.71.Final.jar;lib\netty-codec-mqtt-4.1.71.Final.jar;lib\netty-codec-redis-4.1.71.Final.jar;lib\netty-codec-smtp-4.1.71.Final.jar;lib\netty-codec-socks-4.1.71.Final.jar;lib\netty-codec-stomp-4.1.71.Final.jar;lib\netty-codec-xml-4.1.71.Final.jar;lib\netty-resolver-4.1.71.Final.jar;lib\netty-common-4.1.71.Final.jar;lib\netty-tcnative-classes-2.0.46.Final.jar;lib\netty-handler-proxy-4.1.71.Final.jar;lib\netty-transport-rxtx-4.1.71.Final.jar;lib\netty-transport-sctp-4.1.71.Final.jar;lib\netty-transport-udt-4.1.71.Final.jar;lib\javassist-3.28.0-GA.jar;lib\spotbugs-annotations-3.1.9.jar;lib\guava-31.1-jre.jar;lib\jsr305-3.0.2.jar;lib\mongodb-driver-legacy-4.2.2.jar;lib\mongodb-driver-sync-4.2.2.jar;lib\classgraph-4.8.78.jar;lib\byte-buddy-1.11.3.jar;lib\annotations-13.0.jar;lib\mongodb-driver-core-4.2.2.jar;lib\bson-4.2.2.jar;lib\failureaccess-1.0.1.jar;lib\listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar;lib\checker-qual-3.12.0.jar;lib\error_prone_annotations-2.11.0.jar;lib\j2objc-annotations-1.3.jar


@rem Execute Grasscutter
"%JAVA_EXE%" %DEFAULT_JVM_OPTS% %JAVA_OPTS% %GRASSCUTTER_OPTS%  -classpath "%CLASSPATH%" emu.grasscutter.Grasscutter %*

:end
@rem End local scope for the variables with windows NT shell
if "%ERRORLEVEL%"=="0" goto mainEnd

:fail
rem Set variable GRASSCUTTER_EXIT_CONSOLE if you need the _script_ return code instead of
rem the _cmd.exe /c_ return code!
if  not "" == "%GRASSCUTTER_EXIT_CONSOLE%" exit 1
exit /b 1

:mainEnd
if "%OS%"=="Windows_NT" endlocal

:omega
