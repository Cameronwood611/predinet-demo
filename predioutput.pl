
holds(r0,V,X,Y) :- r0(V,X,Y).
holds(r1,V,X,Y) :- r1(V,X,Y).
holds(r2,V,X,Y) :- r2(V,X,Y).
holds(r3,V,X,Y) :- r3(V,X,Y).
holds(r4,V,X,Y) :- r4(V,X,Y).
holds(r5,V,X,Y) :- r5(V,X,Y).
holds(r6,V,X,Y) :- r6(V,X,Y).
holds(r7,V,X,Y) :- r7(V,X,Y).

small(V) :- V > -0.2, V < 0.2.


r0(-0.11, ob_0, ob_1).
r1(-0.34, ob_0, ob_1).
r2(-0.50, ob_0, ob_1).

r3(-0.54, ob_0, ob_1).
r3(0.06, ob_2, ob_0).

r4(0.80, ob_0, ob_1).
r4(-0.53, ob_2, ob_0).
r5(-0.45, ob_2, ob_0).
r6(1.00, ob_2, ob_0).
r7(-0.59, ob_2, ob_0).

