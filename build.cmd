
REM "C:\Program Files (x86)\MSBuild\14.0\Bin\MSBuild.exe" GnatMQ.sln /p:Configuration=Release

IF NOT EXIST ".\Build\Packages" MKDIR ".\Build\Packages"

.\Tools\NuGet\NuGet.exe pack GnatMQ.nuspec -OutputDirectory ".\Build\Packages"
