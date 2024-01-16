#Create the env for pyscenic

conda create -y -n pyscenic_env python=3.10
conda activate pyscenic_env
pip install pyscenic   
pip install scanpy
pip install igraph
pip install loompy
pip install numpy==1.23.5 
pip install pandas==1.5.3 
pip install numba==0.56.4 


conda install -n pyscenic ipykernel --update-deps --force-reinstall