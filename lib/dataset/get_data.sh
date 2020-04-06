pip install kaggle
mkdir -p ~/.kaggle
cp -p kaggle.json ~/.kaggle
chmod 600 ~/.kaggle/kaggle.json
kaggle competitions download --force nlp-getting-started
unzip -o nlp-getting-started.zip
rm nlp-getting-started.zip