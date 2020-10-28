function [beta] = CalBeta(delta,gamma)
% 输入delta单位为度
% 输入gamma单位为度
% 输出beta单位为度
theta = CalTheta(delta,gamma);
% 度转换为...
delta = delta/180*pi;
gamma = gamma/180*pi;
cos_beta = (sqrt(2)*tan(theta/2)*tan(delta) + tan(theta/2)^2*tan(gamma) ) / ( tan(gamma)^2 + tan(delta)^2 );
beta = acos(cos_beta)/pi*180;
end

