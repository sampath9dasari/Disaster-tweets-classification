pip install kaggle
mkdir ~/.kaggle
cp kaggle.json ~/.kaggle
chmod 600 ~/.kaggle/kaggle.json
kaggle competitions download -c nlp-getting-started
unzip nlp-getting-started.zip