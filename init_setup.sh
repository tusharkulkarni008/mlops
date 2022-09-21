echo [$(date +%Y-%m-%d)]:"start"
echo [$(date +%Y-%m-%d)]:"creating an environment with Python 3.8"
conda create --prefix ./env python = 3.8 -y
echo [$(date +%Y-%m-%d)]:"activating an environment with Python 3.8"
source activate ./env
echo [$(date +%Y-%m-%d)]:"installing all the requirements "
pip install -r requirements_dev.txt
echo [$(date +%Y-%m-%d)]:"start"
