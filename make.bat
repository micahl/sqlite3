@echo off
cl.exe /DSQLITE_ENABLE_FTS4 /DSQLITE_ENABLE_RTREE sqlite3.c -link -dll -out:sqlite3.dll 
