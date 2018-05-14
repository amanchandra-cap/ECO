
% Add paths
setup_paths();

% Load video information
video_path = '../BACF_toUpload/seq/Basketball';
rect1 = [200,40, 40 , 40];
%rect2 = [100, 100, 40, 40];
seq1 = load_video_info_NoGT(video_path, rect1);
%seq2 = load_video_info_NoGT(video_path, rect2);

% Run ECO
results = testing_ECO_HC(seq1);
%results2 = testing_ECO_HC(seq2);