import sys
from antlr4 import *
from ExprLexer import ExprLexer

# Número de control: 21031117
# Número de control: 22031047


if len(sys.argv) > 1:
    nombre_archivo = sys.argv[1]
    lexer = ExprLexer(FileStream(nombre_archivo, encoding="utf-8"))
else:
    lexer = ExprLexer(InputStream(input("? ")))

tokens = CommonTokenStream(lexer)
tokens.fill()

for token in tokens.tokens:
    print("Texto :", token.text)
    print("Linea :", token.line)
    print("Columna :", token.column)
    nombre_token = lexer.symbolicNames[token.type]
    print("Tipo  ", nombre_token)
    print("-----------------------")

