@Echo Off

SET SnippetsFolder=%USERPROFILE%\My Documents\Visual Studio 2010\Code Snippets\Visual C#\My Code Snippets

echo COPYING SNIPPETS TO:
echo %SnippetsFolder%
echo.

xcopy *.snippet "%SnippetsFolder%" /Y

echo.
pause
