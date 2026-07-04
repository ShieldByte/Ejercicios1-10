grammar Expr;
root: expr EOF;
expr: EOF;

SUM: '+';
MUL: '*';
NUM: [0-9]+;
WS: [ \t\r\n]+ -> skip;