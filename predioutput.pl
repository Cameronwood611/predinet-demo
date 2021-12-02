
%% Demo coming for CS660 AI presentation
%%
%% Please load this file into SWI-Prolog
%%
%% Do so with `[predioutput].`
%%
%% This is an output of PrediNet architecture that are sybmoilic representatons
%% of raw pixel data.
%%


/** <examples>
?- holds(R,V,ob_0,X), small(V).
?- holds(R,V,ob_1,X), large(V).
?- holds(R,V,ob_2,X), large(V).
?- holds(R,V,ob_3,X), small(V).
*/

holds(r0,V,X,Y) :- r0(V,X,Y).
holds(r1,V,X,Y) :- r1(V,X,Y).
holds(r2,V,X,Y) :- r2(V,X,Y).
holds(r3,V,X,Y) :- r3(V,X,Y).
holds(r4,V,X,Y) :- r4(V,X,Y).
holds(r5,V,X,Y) :- r5(V,X,Y).
holds(r6,V,X,Y) :- r6(V,X,Y).
holds(r7,V,X,Y) :- r7(V,X,Y).

small(V) :- V > -0.2, V < 0.2.
large(V) :- V > 0.5, V =< 1.0.


r0(-0.11, ob_0, ob_1).
r0(-0.15, ob_2, ob_3).
r0(-0.07, ob_2, ob_0).
r0(-0.34, ob_1, ob_3).

r1(-0.34, ob_0, ob_1).
r1(0.12, ob_1, ob_2).
r1(-0.55, ob_1, ob_3).
r1(-0.09, ob_3, ob_0).

r2(-0.50, ob_0, ob_1).
r2(0.99, ob_1, ob_2).
r2(0.2, ob_2, ob_3).
r2(-0.2, ob_3, ob_1).

r3(-0.54, ob_0, ob_1).
r3(0.06, ob_2, ob_0).
r3(0.78, ob_0, ob_3).
r3(-0.20, ob_1, ob_2).

r4(0.80, ob_0, ob_1).
r4(-0.53, ob_2, ob_0).
r4(-0.01, ob_2, ob_3).
r4(1.21, ob_3, ob_0).

r5(0.45, ob_2, ob_0).
r5(-0.11, ob_1, ob_3).
r5(-0.67, ob_3, ob_2).
r5(-0.03, ob_0, ob_1).

r6(1.00, ob_2, ob_0).
r6(-0.30, ob_3, ob_0).
r6(0.90, ob_0, ob_1).
r6(1.00, ob_2, ob_3).

r7(-0.59, ob_3, ob_0).
r7(-0.09, ob_0, ob_2).
r7(0.63, ob_2, ob_1).
r7(-0.33, ob_1, ob_0).

