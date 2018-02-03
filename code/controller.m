function [F, M] = controller(t, s, s_des)

global params

m = params.mass;
g = params.grav;
I = params.I;

F = 1.0; M = [0.0, 0.0, 0.0]'; % You should calculate the output F and M

end
