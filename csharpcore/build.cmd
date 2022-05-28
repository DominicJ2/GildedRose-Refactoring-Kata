call dotnet build "%~dp0GildedRose.sln" --configuration Release --no-restore 
call dotnet publish "%~dp0GildedRoseConsole\GildedRoseConsole.csproj" --output "%~dp0\out\GildedRoseConsole"