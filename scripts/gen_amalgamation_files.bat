@echo off

pushd %~dp0

python amalgamate.py -c "sqlite3mc.h.json" -s "..\src"
python amalgamate.py -c "sqlite3mc.c.json" -s "..\src"

popd
