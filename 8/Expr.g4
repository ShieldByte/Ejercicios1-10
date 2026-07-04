grammar Expr;
root: expr EOF;
expr: EOF;

ID: [a-zA-Z_][a-zA-Z0-9_]*;
MAYOR_IGUAL: '>=';
NUMBER: [0-9]+;
WS: [ \t\r\n]+ -> skip; 