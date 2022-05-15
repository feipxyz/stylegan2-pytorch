# prepare data
# git clone https://github.com/NVlabs/ffhq-dataset.git
cp -r  /content/drive/MyDrive/share/ffhq-dataset/images1024x1024/ .

# prepare environment
pip install -r requirements.txt


cd stylegan2_pytorch
python cli.py --data ../images1024x1024