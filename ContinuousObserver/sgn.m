function out = sgn(vec,gain,bias)
%SGN �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
out = gain*(vec)/(norm(vec,2)+bias);
end

