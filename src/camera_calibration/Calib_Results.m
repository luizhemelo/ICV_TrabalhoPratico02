% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 610.879708372179834 ; 567.989563803793203 ];

%-- Principal point:
cc = [ 147.535469452871865 ; 378.898762622333265 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.221906437598475 ; -0.144942670158401 ; 0.071131863616536 ; -0.034706440480340 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 75.155595825974373 ; 60.441536246691285 ];

%-- Principal point uncertainty:
cc_error = [ 25.814231043535663 ; 35.864563206899405 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.171427317703732 ; 0.152596209865342 ; 0.032279667448496 ; 0.017045499576809 ; 0.000000000000000 ];

%-- Image size:
nx = 578;
ny = 434;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 7;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.79813 ; -0.21386 ; -0.539501 ];
Tc_1  = [ 24.5231 ; -99.2705 ; 561.615 ];
omc_error_1 = [ 0.0652083 ; 0.0237926 ; 0.0941841 ];
Tc_error_1  = [ 24.5319 ; 35.1333 ; 60.4937 ];

%-- Image #2:
omc_2 = [ 2.86865 ; 0.663708 ; 0.0645477 ];
Tc_2  = [ -1.80676 ; -87.8239 ; 409.98 ];
omc_error_2 = [ 0.0631889 ; 0.0197592 ; 0.0721713 ];
Tc_error_2  = [ 17.6706 ; 25.2545 ; 48.2628 ];

%-- Image #3:
omc_3 = [ 2.6783 ; -0.216361 ; -0.52065 ];
Tc_3  = [ 38.6378 ; -123.347 ; 716.203 ];
omc_error_3 = [ 0.0649531 ; 0.0265976 ; 0.0840667 ];
Tc_error_3  = [ 31.3596 ; 44.9274 ; 79.4246 ];

%-- Image #4:
omc_4 = [ 2.91194 ; -0.0263666 ; -0.42006 ];
Tc_4  = [ 14.2616 ; -75.1839 ; 446.419 ];
omc_error_4 = [ 0.0629915 ; 0.0217032 ; 0.0954234 ];
Tc_error_4  = [ 19.4405 ; 27.38 ; 51.1824 ];

%-- Image #5:
omc_5 = [ 2.67645 ; 0.152136 ; -0.960633 ];
Tc_5  = [ 26.4523 ; -111.134 ; 532.805 ];
omc_error_5 = [ 0.0737218 ; 0.0400535 ; 0.0854249 ];
Tc_error_5  = [ 23.1709 ; 34.8881 ; 45.4192 ];

%-- Image #6:
omc_6 = [ 2.74741 ; 0.207306 ; -0.704348 ];
Tc_6  = [ -54.2914 ; -121.225 ; 492.634 ];
omc_error_6 = [ 0.0675278 ; 0.0349536 ; 0.079943 ];
Tc_error_6  = [ 20.9967 ; 31.0781 ; 50.62 ];

%-- Image #7:
omc_7 = [ 2.64133 ; 0.904248 ; 0.556553 ];
Tc_7  = [ -67.7448 ; -67.9338 ; 285.98 ];
omc_error_7 = [ 0.0670181 ; 0.0205292 ; 0.0695255 ];
Tc_error_7  = [ 12.9903 ; 18.0441 ; 31.717 ];

