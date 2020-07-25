python pubmed_Mix.py --dataset amlsim_sample > output/amlsim_sample_Mix.txt
python pubmed_Mix_sampleA.py --dataset amlsim_sample > output/amlsim_sample_Mix_sampleA.txt
python pubmed_Mix_uniform.py --dataset amlsim_sample > output/amlsim_sample_uniform.txt
python pubmed-original_transductive_FastGCN.py --dataset amlsim_sample > output/amlsim_sample_original_transductive_fastgcn.txt
python pubmed-original_inductive_FastGCN.py --dataset amlsim_sample > output/amlsim_sample_inductive_fastgcn.txt
python pubmed_inductive_appr2layers.py --dataset amlsim_sample > output/amlsim_sample_inductive_appr2layers.txt

python pubmed_Mix.py --dataset amlsim > output/amlsim_Mix.txt
python pubmed_Mix_sampleA.py --dataset amlsim > output/amlsim_Mix_sampleA.txt
python pubmed_Mix_uniform.py --dataset amlsim > output/amlsim_uniform.txt
python pubmed-original_transductive_FastGCN.py --dataset amlsim > output/amlsim_original_transductive_fastgcn.txt
python pubmed-original_inductive_FastGCN.py --dataset amlsim > output/amlsim_inductive_fastgcn.txt
python pubmed_inductive_appr2layers.py --dataset amlsim > output/amlsim_inductive_appr2layers.txt
