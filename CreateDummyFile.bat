@echo off
    Setlocal EnableDelayedExpansion
    cls
    set C:\Users\prade\Documents\GitHub\CPP_Tutorial=%CD%
    FOR /D %%g IN ("*") DO (
        Pushd %CD%\%%g
        FOR /D %%f IN ("*") DO (
            copy "C:\Users\prade\Documents\GitHub\CPP_Tutorial\DummyFile.txt" "%%~ff"
        )
    Popd
    )
pause