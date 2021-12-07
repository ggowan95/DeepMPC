function [A,B] = QuadrotorStateJacobianFcnMassCapacity(in1,in2)
%QuadrotorStateJacobianFcnMassCapacity
%    [A,B] = QuadrotorStateJacobianFcnMassCapacity(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 9.0.
%    23-Nov-2021 09:09:36

phi = in1(4,:);
phidot = in1(10,:);
psidot = in1(12,:);
psi = in1(6,:);
theta = in1(5,:);
thetadot = in1(11,:);
u1 = in2(1,:);
u2 = in2(2,:);
u3 = in2(3,:);
u4 = in2(4,:);
t2 = cos(phi);
t3 = cos(psi);
t4 = cos(theta);
t5 = sin(phi);
t6 = sin(psi);
t7 = sin(theta);
t8 = phi.*2.0;
t9 = theta.*2.0;
t10 = thetadot.^2;
t22 = u1+u2+u3+u4;
t11 = cos(t8);
t12 = t2.^2;
t13 = t2.^3;
t15 = cos(t9);
t16 = t4.^2;
t17 = t4.^3;
t18 = sin(t8);
t19 = t5.^2;
t20 = sin(t9);
t21 = t7.^2;
t23 = 1.0./t4;
t26 = t2.*t4.*(1.07e+2./6.7e+2);
t27 = t3.*t5.*(1.07e+2./6.7e+2);
t28 = t5.*t6.*(1.07e+2./6.7e+2);
t30 = t2.*t3.*t7.*(1.07e+2./6.7e+2);
t31 = t2.*t6.*t7.*(1.07e+2./6.7e+2);
t34 = t4.*1.018010993555947e+41;
t35 = t7.*1.774997896451345e+41;
t41 = t2.*t4.*t5.*7.56986902895398e+40;
t42 = t2.*t5.*t7.*7.56986902895398e+40;
t57 = t7.*4.921507725142254e+56;
t63 = t2.*t4.*t5.*t7.*1.79058532499025e+56;
t14 = t12.^2;
t24 = 1.0./t16;
t25 = 1.0./t17;
t29 = -t27;
t32 = t28+t30;
t36 = t18.*4.436618063159405e+40;
t37 = t12.*8.873236126318811e+40;
t38 = t4.*t12.*7.56986902895398e+40;
t39 = t7.*t12.*7.56986902895398e+40;
t44 = phidot.*t4.*t12.*thetadot.*5.285473299300691e+39;
t50 = t4.*t12.*u3.*-7.56986902895398e+40;
t51 = t7.*t12.*u4.*-7.56986902895398e+40;
t55 = phidot.*psidot.*t12.*t16.*8.919992266798391e+39;
t58 = t16.*4.428023142108276e+55;
t59 = t12.*1.79058532499025e+56;
t60 = t7.*t12.*2.098885242556867e+56;
t33 = t29+t31;
t40 = -t37;
t43 = -t39;
t45 = t38.*u1;
t46 = t38.*u3;
t47 = t39.*u2;
t48 = t39.*u4;
t49 = t7.*t10.*t14.*2.417578169569301e+39;
t52 = psidot.*t4.*t7.*t14.*thetadot.*2.417578169569301e+39;
t56 = -t55;
t61 = -t60;
t62 = t16.*t59;
t53 = -t49;
t54 = -t52;
et1 = t10.*t11.*1.340900824489463e+55-t10.*t14.*5.718566564216703e+54-t10.*t12.*t16.*1.340900824489463e+55;
et2 = t10.*t14.*t16.*5.718566564216703e+54+t10.*t12.*t19.*1.715569969265011e+55+t10.*t16.*t19.*1.340900824489463e+55;
et3 = t2.*t5.*u2.*3.581170649980499e+56-t2.*t5.*u4.*3.581170649980499e+56-t10.*t12.*t16.*t19.*1.715569969265011e+55;
et4 = t2.*t5.*t7.*u1.*4.197770485113734e+56-t2.*t5.*t7.*u2.*4.197770485113734e+56+t2.*t5.*t7.*u3.*4.197770485113734e+56;
et5 = t2.*t5.*t7.*u4.*-4.197770485113734e+56-t2.*t5.*t16.*u2.*3.581170649980499e+56-t4.*t7.*t12.*u3.*1.79058532499025e+56;
et6 = t2.*t5.*t16.*u4.*3.581170649980499e+56-t4.*t7.*t19.*u1.*1.79058532499025e+56+t4.*t7.*t19.*u3.*1.79058532499025e+56+t4.*t7.*t59.*u1;
et7 = phidot.*psidot.*t7.*t12.*t16.*-2.109944992557256e+55+phidot.*psidot.*t7.*t16.*t19.*2.109944992557256e+55+psidot.*t2.*t4.*t5.*thetadot.*2.863139712879584e+55;
et8 = psidot.*t4.*t5.*t13.*thetadot.*-2.287426625686681e+55-psidot.*t2.*t5.*t17.*thetadot.*2.863139712879584e+55+psidot.*t5.*t13.*t17.*thetadot.*2.287426625686681e+55;
et9 = phidot.*t2.*t4.*t5.*t7.*thetadot.*2.500463585078269e+55;
et10 = t4.*u1.*4.921507725142254e+56-t4.*u2.*4.921507725142254e+56+t4.*u3.*4.921507725142254e+56;
et11 = t4.*u4.*-4.921507725142254e+56-phidot.*t15.*thetadot.*6.74971729905952e+54+psidot.*t7.*thetadot.*1.590667467307266e+55;
et12 = t4.*t7.*u2.*8.856046284216553e+55-t4.*t7.*u4.*8.856046284216553e+55-t4.*t12.*u1.*2.098885242556867e+56;
et13 = t4.*t12.*u2.*2.098885242556867e+56-t4.*t12.*u3.*2.098885242556867e+56+t4.*t12.*u4.*2.098885242556867e+56;
et14 = phidot.*t12.*t16.*thetadot.*-1.250231792539135e+55+phidot.*t12.*t21.*thetadot.*1.250231792539135e+55+psidot.*t7.*t12.*thetadot.*1.431569856439792e+55;
et15 = psidot.*t7.*t14.*thetadot.*-5.718566564216703e+54+psidot.*t7.*t16.*thetadot.*6.378076306322235e+54+t2.*t5.*t16.*u1.*1.79058532499025e+56;
et16 = t4.*t7.*t12.*u2.*-3.581170649980499e+56-t2.*t5.*t16.*u3.*1.79058532499025e+56+t4.*t7.*t12.*u4.*3.581170649980499e+56;
et17 = t2.*t5.*t21.*u1.*-1.79058532499025e+56+t2.*t5.*t21.*u3.*1.79058532499025e+56-phidot.*psidot.*t2.*t5.*t17.*2.109944992557256e+55;
et18 = psidot.*t7.*t12.*t16.*thetadot.*-4.294709569319375e+55+psidot.*t7.*t14.*t16.*thetadot.*1.715569969265011e+55+t2.*t4.*t5.*t7.*t10.*2.681801648978926e+55;
et19 = t4.*t5.*t7.*t10.*t13.*-1.143713312843341e+55+phidot.*psidot.*t2.*t4.*t5.*t21.*4.219889985114512e+55;
et20 = u2.*-4.198599966680696e+56+u4.*4.198599966680696e+56-t10.*t18.*6.704504122447316e+54;
et21 = t7.*u1.*-4.921507725142254e+56-t7.*u3.*4.921507725142254e+56-t12.*u4.*1.79058532499025e+56;
et22 = t16.*u4.*-4.428023142108276e+55+t57.*u2+t58.*u2+t57.*u4+t59.*u2+t60.*u1+t60.*u3+t62.*u4+t63.*u3+phidot.*t20.*thetadot.*3.37485864952976e+54;
et23 = psidot.*t4.*thetadot.*1.590667467307266e+55+psidot.*t17.*thetadot.*2.126025435440745e+54+t5.*t10.*t13.*5.718566564216703e+54;
et24 = t7.*t12.*u2.*-2.098885242556867e+56-t7.*t12.*u4.*2.098885242556867e+56-t12.*t16.*u2.*1.79058532499025e+56;
et25 = psidot.*t4.*t12.*thetadot.*1.431569856439792e+55-psidot.*t4.*t14.*thetadot.*5.718566564216703e+54-psidot.*t12.*t17.*thetadot.*1.431569856439792e+55;
et26 = psidot.*t14.*t17.*thetadot.*5.718566564216703e+54+t2.*t5.*t10.*t16.*1.340900824489463e+55-t5.*t10.*t13.*t16.*5.718566564216703e+54;
et27 = phidot.*t4.*t7.*t12.*thetadot.*1.250231792539135e+55-t2.*t4.*t5.*t7.*u1.*1.79058532499025e+56+phidot.*psidot.*t2.*t5.*t7.*t16.*2.109944992557256e+55;
et28 = t24.*(t20.*thetadot.*3.37485864952976e+54+t4.*t7.*t12.*thetadot.*1.250231792539135e+55+psidot.*t2.*t5.*t7.*t16.*2.109944992557256e+55);
et29 = 2.772740615610556e-56;
et30 = phidot.*t20.*3.37485864952976e+54+psidot.*t4.*1.590667467307266e+55+psidot.*t17.*2.126025435440745e+54;
et31 = t18.*thetadot.*-1.340900824489463e+55+psidot.*t4.*t12.*1.431569856439792e+55-psidot.*t4.*t14.*5.718566564216703e+54;
et32 = psidot.*t12.*t17.*-1.431569856439792e+55+psidot.*t14.*t17.*5.718566564216703e+54+t5.*t13.*thetadot.*1.143713312843341e+55;
et33 = phidot.*t4.*t7.*t12.*1.250231792539135e+55+t2.*t5.*t16.*thetadot.*2.681801648978926e+55-t5.*t13.*t16.*thetadot.*1.143713312843341e+55;
et34 = t4.*thetadot.*1.590667467307266e+55+t17.*thetadot.*2.126025435440745e+54+t4.*t12.*thetadot.*1.431569856439792e+55;
et35 = t4.*t14.*thetadot.*-5.718566564216703e+54-t12.*t17.*thetadot.*1.431569856439792e+55+t14.*t17.*thetadot.*5.718566564216703e+54;
et36 = phidot.*t2.*t5.*t7.*t16.*2.109944992557256e+55;
et37 = t44+t47+t51+t54+t11.*u1.*8.873236126318811e+40-t11.*u2.*8.873236126318811e+40+t11.*u3.*8.873236126318811e+40-t11.*u4.*8.873236126318811e+40;
et38 = t7.*t19.*u2.*-7.56986902895398e+40+t7.*t19.*u4.*7.56986902895398e+40-phidot.*t4.*t19.*thetadot.*5.285473299300691e+39-t2.*t5.*t7.*t10.*4.835156339138602e+39;
et39 = t5.*t7.*t10.*t13.*9.670312678277203e+39-t2.*t4.*t5.*u1.*1.513973805790796e+41+t2.*t4.*t5.*u3.*1.513973805790796e+41+phidot.*psidot.*t2.*t5.*t16.*1.783998453359678e+40;
et40 = psidot.*t4.*t7.*t12.*thetadot.*3.833119188831553e+38-psidot.*t4.*t7.*t19.*thetadot.*3.833119188831553e+38+psidot.*t4.*t7.*t12.*t19.*thetadot.*7.252734508707903e+39;
et41 = t7.*u1.*1.018010993555947e+41-t7.*u3.*1.018010993555947e+41+t39.*u1+t41.*u4-t4.*t10.*t12.*2.417578169569301e+39+t4.*t10.*t14.*2.417578169569301e+39;
et42 = t7.*t12.*u3.*-7.56986902895398e+40+phidot.*psidot.*t4.*t7.*6.50241409722909e+39-t2.*t4.*t5.*u2.*7.56986902895398e+40-phidot.*psidot.*t4.*t7.*t12.*1.783998453359678e+40;
et43 = phidot.*t2.*t5.*t7.*thetadot.*5.285473299300691e+39-psidot.*t2.*t5.*t16.*thetadot.*3.833119188831553e+38+psidot.*t2.*t5.*t21.*thetadot.*3.833119188831553e+38+psidot.*t5.*t13.*t16.*thetadot.*2.417578169569301e+39;
et44 = psidot.*t5.*t13.*t21.*thetadot.*-2.417578169569301e+39;
et45 = t45+t50+t53+t56-t4.*u3.*1.018010993555947e+41-t18.*u2.*4.436618063159405e+40-t18.*u4.*4.436618063159405e+40+t34.*u1+t36.*u1+t36.*u3+t42.*u2+phidot.*psidot.*t16.*3.251207048614545e+39;
et46 = t7.*t10.*t12.*2.417578169569301e+39-t2.*t5.*t7.*u4.*7.56986902895398e+40+phidot.*t2.*t4.*t5.*thetadot.*5.285473299300691e+39+psidot.*t2.*t4.*t5.*t7.*thetadot.*3.833119188831553e+38;
et47 = psidot.*t4.*t5.*t7.*t13.*thetadot.*-2.417578169569301e+39;
et48 = t7.*t12.*thetadot.*4.835156339138602e+39-t7.*t14.*thetadot.*4.835156339138602e+39+phidot.*t2.*t4.*t5.*5.285473299300691e+39+psidot.*t2.*t4.*t5.*t7.*3.833119188831553e+38;
et49 = psidot.*t4.*t5.*t7.*t13.*-2.417578169569301e+39;
et50 = t23.*(phidot.*t16.*3.251207048614545e+39-phidot.*t12.*t16.*8.919992266798391e+39+t2.*t4.*t5.*t7.*thetadot.*3.833119188831553e+38-t4.*t5.*t7.*t13.*thetadot.*2.417578169569301e+39);
et51 = -6.558671804395461e-41;
et52 = t45+t50+t53+t56+t7.*t10.*t12.*5.668785218183846e+39-t7.*t10.*t19.*5.668785218183846e+39+t2.*t5.*u1.*1.774647225263762e+41-t2.*t5.*u2.*1.774647225263762e+41;
et53 = t2.*t5.*u3.*1.774647225263762e+41-t2.*t5.*u4.*1.774647225263762e+41-t4.*t19.*u1.*7.56986902895398e+40+t4.*t19.*u3.*7.56986902895398e+40;
et54 = phidot.*psidot.*t16.*t19.*8.919992266798391e+39+t7.*t10.*t12.*t19.*7.252734508707903e+39+t2.*t5.*t7.*u2.*1.513973805790796e+41-t2.*t5.*t7.*u4.*1.513973805790796e+41;
et55 = phidot.*t2.*t4.*t5.*thetadot.*1.057094659860138e+40+psidot.*t2.*t4.*t5.*t7.*thetadot.*1.2104194274134e+40-psidot.*t4.*t5.*t7.*t13.*thetadot.*9.670312678277203e+39;
et56 = t4.*u2.*1.774997896451345e+41-t4.*u4.*1.774997896451345e+41+t38.*u4+t42.*u3+phidot.*t7.*thetadot.*2.853506907671311e+39-psidot.*t15.*thetadot.*6.724697353475468e+39;
et57 = t4.*t12.*u2.*-7.56986902895398e+40+phidot.*t7.*t12.*thetadot.*5.285473299300691e+39-psidot.*t12.*t16.*thetadot.*6.052097137067001e+39+psidot.*t14.*t16.*thetadot.*2.417578169569301e+39;
et58 = psidot.*t12.*t21.*thetadot.*6.052097137067001e+39-psidot.*t14.*t21.*thetadot.*2.417578169569301e+39+t2.*t4.*t5.*t10.*5.668785218183846e+39-t4.*t5.*t10.*t13.*2.417578169569301e+39;
et59 = t2.*t5.*t7.*u1.*-7.56986902895398e+40+phidot.*psidot.*t2.*t4.*t5.*t7.*1.783998453359678e+40;
et60 = t44+t47+t51+t54-u1.*2.080613997242213e+41+u2.*2.080613997242213e+41-u3.*2.080613997242213e+41+u4.*2.080613997242213e+41;
et61 = t7.*u2.*-1.774997896451345e+41-t12.*u2.*8.873236126318811e+40-t12.*u4.*8.873236126318811e+40+t37.*u1+t35.*u4+t37.*u3+t41.*u3+phidot.*t4.*thetadot.*2.853506907671311e+39;
et62 = psidot.*t20.*thetadot.*3.362348676737734e+39-t2.*t5.*t7.*t10.*5.668785218183846e+39+t5.*t7.*t10.*t13.*2.417578169569301e+39-t2.*t4.*t5.*u1.*7.56986902895398e+40;
et63 = phidot.*psidot.*t2.*t5.*t16.*8.919992266798391e+39+psidot.*t4.*t7.*t12.*thetadot.*6.052097137067001e+39;
et64 = phidot.*t4.*2.853506907671311e+39+psidot.*t20.*3.362348676737734e+39+phidot.*t4.*t12.*5.285473299300691e+39+psidot.*t4.*t7.*t12.*6.052097137067001e+39;
et65 = psidot.*t4.*t7.*t14.*-2.417578169569301e+39-t2.*t5.*t7.*thetadot.*1.133757043636769e+40+t5.*t7.*t13.*thetadot.*4.835156339138602e+39;
et66 = t24.*(t20.*thetadot.*3.362348676737734e+39+phidot.*t2.*t5.*t16.*8.919992266798391e+39+t4.*t7.*t12.*thetadot.*6.052097137067001e+39-t4.*t7.*t14.*thetadot.*2.417578169569301e+39);
et67 = 6.558671804395461e-41;
mt1 = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t22.*(t2.*t6-t3.*t5.*t7).*(1.07e+2./6.7e+2),t22.*(t2.*t3+t5.*t6.*t7).*(-1.07e+2./6.7e+2),t4.*t5.*t22.*(-1.07e+2./6.7e+2),t24.*(et1+et2+et3+et4+et5+et6+et7+et8+et9).*(-2.772740615610556e-56)];
mt2 = [t23.*(et37+et38+et39+et40).*(-6.558671804395461e-41),t24.*(et52+et53+et54+et55).*(-6.558671804395461e-41),0.0,0.0,0.0,0.0,0.0,0.0,t3.*t22.*t26,t6.*t22.*t26,t2.*t7.*t22.*(-1.07e+2./6.7e+2)];
mt3 = [t24.*(et10+et11+et12+et13+et14+et15+et16+et17+et18+et19).*(-2.772740615610556e-56)+(t7.*t25.*(et20+et21+et22+et23+et24+et25+et26+et27))./1.803270010851341e+55];
mt4 = [(t23.*(et41+et42+et43+et44))./1.524698947933063e+40-(t7.*t24.*(et45+et46+et47))./1.524698947933063e+40];
mt5 = [t24.*(et56+et57+et58+et59).*(-6.558671804395461e-41)+(t7.*t25.*(et60+et61+et62+et63))./7.623494739665313e+39,0.0,0.0,0.0,0.0,0.0,0.0,t22.*(t3.*t5-t2.*t6.*t7).*(1.07e+2./6.7e+2),t22.*(t5.*t6+t2.*t3.*t7).*(1.07e+2./6.7e+2),0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,et28.*et29];
mt6 = [t23.*(psidot.*t16.*3.251207048614545e+39-psidot.*t12.*t16.*8.919992266798391e+39+t2.*t4.*t5.*thetadot.*5.285473299300691e+39).*(-6.558671804395461e-41)];
mt7 = [(t24.*(t4.*thetadot.*2.853506907671311e+39+t4.*t12.*thetadot.*5.285473299300691e+39+psidot.*t2.*t5.*t16.*8.919992266798391e+39))./1.524698947933063e+40,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0];
mt8 = [(t24.*(et30+et31+et32+et33))./3.606540021702682e+55,t23.*(et48+et49).*(-6.558671804395461e-41),(t24.*(et64+et65))./1.524698947933063e+40,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0];
mt9 = [(t24.*(et34+et35+et36))./3.606540021702682e+55,et50.*et51,et66.*et67];
A = reshape([mt1,mt2,mt3,mt4,mt5,mt6,mt7,mt8,mt9],12,12);
if nargout > 1
    mt10 = [0.0,0.0,0.0,0.0,0.0,0.0,t32,t33,t26,t24.*(t57+t61+t63).*(-2.772740615610556e-56),t23.*(t34+t36+t38).*(-6.558671804395461e-41)];
    mt11 = [t24.*(t40+t41+2.080613997242213e+41).*(-6.558671804395461e-41),0.0,0.0,0.0,0.0,0.0,0.0,t32,t33,t26];
    mt12 = [(t24.*(t57+t58+t59+t61-t12.*t16.*1.79058532499025e+56-4.198599966680696e+56))./3.606540021702682e+55];
    mt13 = [(t23.*(t36-t42))./1.524698947933063e+40,t24.*(t35+t37+t43-2.080613997242213e+41).*(-6.558671804395461e-41),0.0,0.0,0.0,0.0,0.0,0.0,t32,t33,t26];
    mt14 = [(t24.*(-t57+t60+t63))./3.606540021702682e+55,(t23.*(t34-t36+t38))./1.524698947933063e+40];
    mt15 = [(t24.*(t37+t41-2.080613997242213e+41))./1.524698947933063e+40,0.0,0.0,0.0,0.0,0.0,0.0,t32,t33,t26];
    mt16 = [(t24.*(t57-t58-t59+t61+t12.*t16.*1.79058532499025e+56+4.198599966680696e+56))./3.606540021702682e+55];
    mt17 = [(t23.*(t36+t42))./1.524698947933063e+40,(t24.*(t35+t40+t43+2.080613997242213e+41))./1.524698947933063e+40];
    B = reshape([mt10,mt11,mt12,mt13,mt14,mt15,mt16,mt17],12,4);
end