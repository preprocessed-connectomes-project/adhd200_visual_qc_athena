"octave" --silent --eval "load('/gs/project/gsf-624-aa/adhd200_preproc/athena/qc_report/logs/PIPE.mat','path_work'), if ~ismember(path_work,{'gb_niak_omitted','gb_psom_omitted'}), path(path_work), end,fprintf('Octave version %s\n',OCTAVE_VERSION); [status,msg] = system('echo $MINC_TOOLKIT_VERSION'); fprintf('Minc-tool-kit version %s',msg); msg = which('niak_gb_vars'); fprintf('NIAK quarantine %s\n',msg); clear msg status; psom_worker('/gs/project/gsf-624-aa/adhd200_preproc/athena/qc_report/logs/worker/psom247/','/gs/project/gsf-624-aa/adhd200_preproc/athena/qc_report/logs/',247,'15-Apr-2016 17:42:26');,exit" >"/gs/project/gsf-624-aa/adhd200_preproc/athena/qc_report/logs/worker/psom247/worker.log" 2>&1
touch "/gs/project/gsf-624-aa/adhd200_preproc/athena/qc_report/logs/worker/psom247/worker.exit"