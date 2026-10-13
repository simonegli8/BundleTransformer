SET PackageVersion=1.6.8
SET Configuration=Debug

del nupkg\*.nupkg
del nupkg\*.snupkg

dotnet pack
