#!/bin/bash

echo "Start!"

echo "Process Start: Exist Packages Upgrade"
# Pythonパッケージをアップグレード
pip install --upgrade pip

echo "Preview Process has Done, and Started New Process: Data analyzer"

# データ分析関連
pip install numpy
pip install pandas
pip install matplotlib
pip install seaborn
pip install scipy
pip install scikit-learn
pip install statsmodels

echo "Preview Process has Done, and Started New Process: Deep learning"

# 機械学習・ディープラーニング関連
pip install tensorflow
pip install keras
pip install torch
pip install torchvision
pip install xgboost
pip install lightgbm
pip install catboost
pip install fastai

echo "Preview Process has Done, and Started New Process: NLP"

# 自然言語処理(NLP)関連
pip install nltk
pip install spacy
pip install gensim
pip install transformers
pip install sentencepiece
pip install langchain

echo "Preview Process has Done, and Started New Process: Web Development"

# ウェブ開発関連
pip install django
pip install flask
pip install fastapi
pip install requests
pip install beautifulsoup4
pip install aiohttp
pip install uvicorn

echo "Preview Process has Done, and Started New Process: Image Processing"

# 画像処理関連
pip install pillow
pip install opencv-python
pip install scikit-image
pip install imageio

echo "Preview Process has Done, and Started New Process: Audio Processing"

# 音声処理関連
pip install librosa
pip install pydub
pip install speechrecognition

echo "Preview Process has Done, and Started New Process: Math/Simuration"

# 数値計算・シミュレーション関連
pip install sympy
pip install pycuda
pip install numba
pip install cython

echo "Preview Process has Done, and Started New Process: DB"

# データベース関連
pip install SQLAlchemy
pip install psycopg2
pip install pymysql
pip install pymongo
pip install redis

echo "Preview Process has Done, and Started New Process: Deploy"

# クラウド・デプロイ関連
pip install boto3
pip install google-cloud-storage
pip install azure-storage-blob

# セキュリティ関連
pip install cryptography
pip install paramiko

echo "Preview Process has Done, and Started New Process: Security"

# 分散処理関連
pip install dask
pip install pyspark
pip install ray

echo "Preview Process has Done, and Started New Process: Testing"

# テスト関連
pip install pytest
pip install tox
pip install unittest2

echo "Preview Process has Done, and Started New Process: Other"

# その他便利ライブラリ
pip install tqdm
pip install pyyaml
pip install rich
pip install loguru
pip install click
pip install tabulate
pip install openpyxl
pip install xlrd

echo "Done."
