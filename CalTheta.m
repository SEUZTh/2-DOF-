function [theta]=CalTheta(delta,gamma)
% ����delta��λΪ��
% ����gamma��λΪ��
% ���theta��λΪ��
delta = delta/180*pi;
gamma = gamma/180*pi;
cos_theta = 2/(sqrt(tan(delta)^2 + tan(gamma)^2 + 1)) - 1;
theta = acos(cos_theta)/pi*180;
end

