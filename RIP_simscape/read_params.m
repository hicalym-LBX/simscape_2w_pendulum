% clear;

delta_time = 0.001;
% -------------------- for point cloud of wheel --------------------
filename    = ['export_wheel_verts_720.csv']
raw_verts   = readtable(filename);
wheel_verts = table2array(raw_verts);