rem https://www.antlr.org/
rem https://pypi.org/project/antlr4-python3-runtime/
rem https://github.com/antlr/antlr4
rem https://github.com/antlr/antlr4/blob/master/doc/python-target.md
%PORTABLE_WS_CORE_HOME%deployment\usr\bin\antlr4.bat -Dlanguage=Python3 -visitor -no-listener "%~dp0LabeledExpr.g4"