Name = 'PIJ\_JI\_12x4Kernel';
 
% number of repeats:% 3
% enter first, last, inc:% 48 960 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   960 7.8752e-02 2.2469e+01    1.4306e-01 1.2369e+01 9.9476e-13
   912 5.9703e-02 2.5411e+01    1.1921e-01 1.2727e+01 8.8107e-13
   864 5.1767e-02 2.4918e+01    8.9589e-02 1.4398e+01 8.5265e-13
   816 4.1127e-02 2.6423e+01    9.7045e-02 1.1198e+01 7.6739e-13
   768 3.3727e-02 2.6862e+01    7.3347e-02 1.2352e+01 7.6739e-13
   720 2.9500e-02 2.5305e+01    4.1668e-02 1.7915e+01 7.1054e-13
   672 2.3193e-02 2.6169e+01    5.8745e-02 1.0332e+01 6.5370e-13
   624 2.0075e-02 2.4207e+01    2.5282e-02 1.9221e+01 5.6843e-13
   576 1.3249e-02 2.8848e+01    2.3264e-02 1.6429e+01 4.8317e-13
   528 1.0624e-02 2.7711e+01    1.5081e-02 1.9521e+01 3.9790e-13
   480 8.6472e-03 2.5579e+01    1.1294e-02 1.9583e+01 3.6948e-13
   432 5.9402e-03 2.7144e+01    7.9149e-03 2.0372e+01 3.1264e-13
   384 5.0664e-03 2.2352e+01    5.8685e-03 1.9297e+01 2.2737e-13
   336 3.0528e-03 2.4852e+01    4.4643e-03 1.6994e+01 1.7053e-13
   288 1.8640e-03 2.5631e+01    2.0898e-03 2.2861e+01 1.1369e-13
   240 1.0253e-03 2.6967e+01    1.2855e-03 2.1508e+01 4.2633e-14
   192 4.9549e-04 2.8569e+01    5.3885e-04 2.6270e+01 2.8422e-14
   144 2.2549e-04 2.6484e+01    2.1643e-04 2.7593e+01 2.8422e-14
    96 8.0458e-05 2.1992e+01    6.2399e-05 2.8357e+01 1.0658e-14
    48 1.8838e-05 1.1741e+01    7.7970e-06 2.8368e+01 7.1054e-15
];

% Maximum difference between reference and your implementation: 9.947598e-13.