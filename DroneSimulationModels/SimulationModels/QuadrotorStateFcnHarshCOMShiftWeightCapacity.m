function out1 = QuadrotorStateFcnHarshCOMShiftWeightCapacity(in1,in2)
%QuadrotorStateFcnHarshCOMShiftWeightCapacity
%    OUT1 = QuadrotorStateFcnHarshCOMShiftWeightCapacity(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 9.0.
%    23-Nov-2021 09:09:40

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
xdot = in1(7,:);
ydot = in1(8,:);
zdot = in1(9,:);
t2 = cos(phi);
t3 = cos(psi);
t4 = cos(theta);
t5 = sin(phi);
t6 = sin(psi);
t7 = sin(theta);
t8 = phi.*2.0;
t9 = theta.*2.0;
t10 = thetadot.^2;
t18 = u1+u2+u3+u4;
t11 = t2.^2;
t12 = t2.^3;
t14 = t4.^2;
t15 = t4.^3;
t16 = sin(t8);
t17 = sin(t9);
t13 = t11.^2;
t19 = 1.0./t14;
et1 = u2.*-1.145072718185644e+57+u4.*1.145072718185644e+57-t10.*t16.*2.750627834398249e+55;
et2 = t7.*u1.*-1.342229379584251e+57+t7.*u2.*1.342229379584251e+57-t7.*u3.*1.342229379584251e+57;
et3 = t7.*u4.*1.342229379584251e+57+t11.*u2.*7.346156769884091e+56-t11.*u4.*7.346156769884091e+56;
et4 = t14.*u2.*6.755980116269107e+56-t14.*u4.*6.755980116269107e+56+phidot.*t17.*thetadot.*9.978955105519024e+54;
et5 = psidot.*t4.*thetadot.*-1.349535289270733e+55+psidot.*t15.*thetadot.*4.423290989585518e+55+t5.*t10.*t12.*3.529303068038049e+55;
et6 = t7.*t11.*u1.*8.611005473253782e+56-t7.*t11.*u2.*8.611005473253782e+56+t7.*t11.*u3.*8.611005473253782e+56;
et7 = t7.*t11.*u4.*-8.611005473253782e+56-t11.*t14.*u2.*7.346156769884091e+56+t11.*t14.*u4.*7.346156769884091e+56;
et8 = psidot.*t4.*t11.*thetadot.*8.338995886710138e+55-psidot.*t4.*t13.*thetadot.*3.529303068038049e+55-psidot.*t11.*t15.*thetadot.*8.338995886710138e+55;
et9 = psidot.*t13.*t15.*thetadot.*3.529303068038049e+55+t2.*t5.*t10.*t14.*5.501255668796498e+55-t5.*t10.*t12.*t14.*3.529303068038049e+55;
et10 = phidot.*t4.*t7.*t11.*thetadot.*2.663515450882857e+55-t2.*t4.*t5.*t7.*u1.*7.346156769884091e+56+t2.*t4.*t5.*t7.*u3.*7.346156769884091e+56;
et11 = phidot.*psidot.*t2.*t5.*t7.*t14.*7.473208269554946e+55;
et12 = t4.*u1.*6.36256870972467e+40-t4.*u3.*6.36256870972467e+40+t16.*u1.*6.674037534303778e+40-t16.*u2.*6.674037534303778e+40;
et13 = t16.*u3.*6.674037534303778e+40-t16.*u4.*6.674037534303778e+40+phidot.*psidot.*t14.*3.056759332974114e+39+t7.*t10.*t11.*5.470836412584224e+39;
et14 = t7.*t10.*t13.*-5.470836412584224e+39+t4.*t11.*u1.*1.138741025478878e+41-t4.*t11.*u3.*1.138741025478878e+41-phidot.*psidot.*t11.*t14.*1.158435507853245e+40;
et15 = t2.*t5.*t7.*u2.*1.138741025478878e+41-t2.*t5.*t7.*u4.*1.138741025478878e+41+phidot.*t2.*t4.*t5.*thetadot.*4.128763394148254e+39+psidot.*t2.*t4.*t5.*t7.*thetadot.*4.398832351410085e+39;
et16 = psidot.*t4.*t5.*t7.*t12.*thetadot.*-5.470836412584224e+39;
et17 = u1.*-2.080613997242213e+41+u2.*2.080613997242213e+41-u3.*2.080613997242213e+41+u4.*2.080613997242213e+41;
et18 = t7.*u2.*-1.774997896451345e+41+t7.*u4.*1.774997896451345e+41+t11.*u1.*1.334807506860756e+41-t11.*u2.*1.334807506860756e+41;
et19 = t11.*u3.*1.334807506860756e+41-t11.*u4.*1.334807506860756e+41+phidot.*t4.*thetadot.*3.093711698789602e+39-psidot.*t17.*thetadot.*1.04596950988315e+39;
et20 = t7.*t11.*u2.*1.138741025478878e+41-t7.*t11.*u4.*1.138741025478878e+41+phidot.*t4.*t11.*thetadot.*4.128763394148254e+39-t2.*t5.*t7.*t10.*8.527595745558338e+39;
et21 = t5.*t7.*t10.*t12.*5.470836412584224e+39-t2.*t4.*t5.*u1.*1.138741025478878e+41+t2.*t4.*t5.*u3.*1.138741025478878e+41+phidot.*psidot.*t2.*t5.*t14.*1.158435507853245e+40;
et22 = psidot.*t4.*t7.*t11.*thetadot.*1.292642809696842e+40-psidot.*t4.*t7.*t13.*thetadot.*5.470836412584224e+39;
mt1 = [xdot;ydot;zdot;phidot;thetadot;psidot;t18.*(t5.*t6+t2.*t3.*t7).*(1.07e+2./6.7e+2);t18.*(t3.*t5-t2.*t6.*t7).*(-1.07e+2./6.7e+2);t2.*t4.*t18.*(1.07e+2./6.7e+2)-9.81e+2./1.0e+2;(t19.*(et1+et2+et3+et4+et5+et6+et7+et8+et9+et10+et11))./6.14751140062957e+55;((et12+et13+et14+et15+et16).*(-1.049387488703274e-40))./t4];
mt2 = [(t19.*(et17+et18+et19+et20+et21+et22))./9.529368424581641e+39];
out1 = [mt1;mt2];
