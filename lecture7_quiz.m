W_xh = -0.1
W_hh = 0.5
W_hy = 0.25
h_bias = 0.4
y_bias = 0.0
x_0 = 18
x_1 = 9
x_2 = -8
t_0 = 0.1
t_1 = -0.1
t_2 = -0.2

z_0 = W_xh * x_0 + h_bias
h_0 = 1 / (1 + exp(-z_0))
y_0 = W_hy * h_0 + y_bias
E_0 = 0.5 * (t_0 - y_0)

z_1 = W_xh * x_1 + W_hh * h_0 + h_bias
h_1 = 1 / (1 + exp(-z_1))
y_1 = W_hy * h_1 + y_bias
E_1 = 0.5 * (t_1 - y_1)

z_2 = W_xh * x_2 + W_hh * h_1 + h_bias
h_2 = 1 / (1 + exp(-z_2))
y_2 = W_hy * h_2 + y_bias
E_2 = 0.5 * (t_2 - y_2)

- (t_1 - y_1) * ( W_hy * h_1 * (1 - h_1))








W_xh = 0.5
W_hh = -1
W_hy = -0.7
h_bias = -1.0
y_bias = 0.0
x_0 = 9
x_1 = 4
x_2 = -2
t_0 = 0.1
t_1 = -0.1
t_2 = -0.2

z_0 = W_xh * x_0 + h_bias
h_0 = 1 / (1 + exp(-z_0))

z_1 = W_xh * x_1 + W_hh * h_0 + h_bias
h_1 = 1 / (1 + exp(-z_1))

z_2 = W_xh * x_2 + W_hh * h_1 + h_bias
h_2 = 1 / (1 + exp(-z_2))