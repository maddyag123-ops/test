@echo off
echo Fixing photo file names...
echo.

cd photos

:: Fix .jpg.jpg files
for %%f in (*.jpg.jpg) do (
    set "filename=%%f"
    setlocal enabledelayedexpansion
    set "newname=!filename:.jpg.jpg=.jpg!"
    echo Renaming: %%f -^> !newname!
    ren "%%f" "!newname!"
    endlocal
)

:: Fix .jpg.JPG files
for %%f in (*.jpg.JPG) do (
    set "filename=%%f"
    setlocal enabledelayedexpansion
    set "newname=!filename:.jpg.JPG=.jpg!"
    echo Renaming: %%f -^> !newname!
    ren "%%f" "!newname!"
    endlocal
)

:: Fix .jpg.png files
for %%f in (*.jpg.png) do (
    set "filename=%%f"
    setlocal enabledelayedexpansion
    set "newname=!filename:.jpg.png=.jpg!"
    echo Renaming: %%f -^> !newname!
    ren "%%f" "!newname!"
    endlocal
)

:: Fix .jpg.jpeg files
for %%f in (*.jpg.jpeg) do (
    set "filename=%%f"
    setlocal enabledelayedexpansion
    set "newname=!filename:.jpg.jpeg=.jpg!"
    echo Renaming: %%f -^> !newname!
    ren "%%f" "!newname!"
    endlocal
)

cd ..

echo.
echo Done! All photo files have been renamed.
echo You can now open index.html in your browser to see the photos.
pause
