function [beta] = CalBeta(delta,gamma)
% ����delta��λΪ��
% ����gamma��λΪ��
% ���beta��λΪ��
theta = CalTheta(delta,gamma);
% ��ת��Ϊ...
delta = delta/180*pi;
gamma = gamma/180*pi;
cos_beta = (sqrt(2)*tan(theta/2)*tan(delta) + tan(theta/2)^2*tan(gamma) ) / ( tan(gamma)^2 + tan(delta)^2 );
beta = acos(cos_beta)/pi*180;
end

