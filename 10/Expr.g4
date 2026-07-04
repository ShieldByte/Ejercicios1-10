grammar Expr;
root: expr EOF;
expr: EOF;

PRINT: 'print';
PAR_IZQ: '(';
PAR_DER: ')';
CADENA: '“' ~[”\r\n]* '”';
PUNTO_COMA: ';';
WS: [ \t\r\n]+ -> skip;
