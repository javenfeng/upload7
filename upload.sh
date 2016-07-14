rm -rf KindleEar
git clone https://github.com/javenfeng/kindleear7.git
python helper.py
appcfg.py update kindleear7/app.yaml kindleear7/module-worker.yaml
appcfg.py update kindleear7/