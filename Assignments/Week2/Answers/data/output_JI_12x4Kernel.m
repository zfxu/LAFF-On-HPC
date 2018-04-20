Name = 'JI\_12x4Kernel';
 
% number of repeats:% 3
% enter first, last, inc:% 48 960 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   960 9.7240e-02 1.8197e+01    6.0617e-01 2.9191e+00 9.9476e-13
   912 6.5034e-02 2.3328e+01    4.4013e-01 3.4469e+00 8.8107e-13
   864 5.5593e-02 2.3203e+01    3.6593e-01 3.5251e+00 8.5265e-13
   816 5.2660e-02 2.0636e+01    3.1077e-01 3.4968e+00 7.6739e-13
   768 3.5297e-02 2.5667e+01    2.3532e-01 3.8500e+00 7.6739e-13
   720 3.2542e-02 2.2939e+01    2.0762e-01 3.5956e+00 7.1054e-13
   672 2.4715e-02 2.4557e+01    1.5252e-01 3.9794e+00 6.5370e-13
   624 1.8846e-02 2.5785e+01    1.1098e-01 4.3785e+00 5.6843e-13
   576 1.4862e-02 2.5717e+01    8.0512e-02 4.7472e+00 4.8317e-13
   528 1.1646e-02 2.5280e+01    5.4924e-02 5.3600e+00 3.9790e-13
   480 9.2620e-03 2.3881e+01    2.5294e-02 8.7446e+00 3.6948e-13
   432 6.0715e-03 2.6557e+01    1.2690e-02 1.2706e+01 3.1264e-13
   384 4.1749e-03 2.7125e+01    8.7245e-03 1.2980e+01 2.2737e-13
   336 2.9674e-03 2.5567e+01    5.7772e-03 1.3132e+01 1.7053e-13
   288 1.7750e-03 2.6917e+01    3.1649e-03 1.5095e+01 1.1369e-13
   240 1.0681e-03 2.5885e+01    2.0668e-03 1.3377e+01 4.2633e-14
   192 5.1001e-04 2.7756e+01    7.9698e-04 1.7762e+01 2.8422e-14
   144 2.2795e-04 2.6199e+01    2.0609e-04 2.8978e+01 2.8422e-14
    96 1.2548e-04 1.4102e+01    6.3057e-05 2.8061e+01 1.0658e-14
    48 1.9114e-05 1.1572e+01    7.7370e-06 2.8588e+01 7.1054e-15
];

% Maximum difference between reference and your implementation: 9.947598e-13.