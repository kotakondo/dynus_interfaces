std_msgs/Header header
float32[] bbox             #bounding box. It has three elements: hx, hy, hz (bbox of size hx x hy x hz)
int32 id                   #id of the dynamic obstacle
PWPTraj pwp
float32[] ekf_cov_p
float32[] ekf_cov_q
float32[] ekf_cov_r
float32[] poly_cov
bool is_agent # defalut is false for boolean (https://design.ros2.org/articles/interface_definition.html)
float32[] goal