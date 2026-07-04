grammar Expr;

root: expr EOF;

expr: EOF;

RES: '-';
NUM: [0-9]+;
WS: [ \t\r\n]+ -> skip;