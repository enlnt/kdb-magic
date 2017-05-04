d:hsym`$first .z.x
/ create empty vectors of all types and attributes
`:data/_ set(); / type 0 list
{(` sv d,`$y,"x"^x)set(`$x)#y$()}./:" supg"cross t:.Q.t except" ";
/ create scalars of all types
{(` sv d,`$x,"0")set first x$()}each t;
/ create nested lists of all types except symbol
{(` sv d,`$x,"1")set enlist x$()}each t except "s";
/ a table and a dictionary
(` sv d,`table)set([]x:0#0);(` sv d,`dict)set()!();
/ a zipped file
(` sv d,`zipped;17;2;6)set(); 
\\
