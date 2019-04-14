echo(undef);
//trailing comma test
echo("string",);
s = "stringvar";
echo(s);
//trailing comma test
echo(a = 1, b = 2.0, true, c = false,);
v = [1, "vecstr", 2.34, false];
echo(v);
r = [1:2:10];
echo(r);

echo(vec = [1,2,3]);
//trailing comma test
echo(range = [0:2],);

echo(str("string generated by str()"));

// https://github.com/openscad/openscad/issues/158 rept by nop head
// 0.8 should print 0.8 not 0.80000...004 (regardless of internal representation)
echo(0.8);

// Test parallel vs. sequential lookup
u = 23;
echo(u = 2, v = 2 * u);
