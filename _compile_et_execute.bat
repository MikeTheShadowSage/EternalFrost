@echo off
runtime\bin\python\python_mcp runtime\recompile.py %*
pause
runtime\bin\python\python_mcp runtime\startclient.py %*

