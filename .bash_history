gcloud run auth
gcloud auth list
mkdir helloworld
cd helloworld/
touch main.py
cloudshell edit main.py
touch requirements.txt
cloudshell edit requirements.txt 
touch app.yaml
cloudshell edit app.yaml 
ls
gcloud app deploy
gcloud app browse
gcloud app describe
APPENGINE_HOSTNAME=(gcloud app describe --format "value(defaultHostname)")
curl https://$APPENGINE_HOSTNAME
APPENGINE_HOSTNAME=(gcloud app describe --format "value(onyx-shoreline-328209.ew.r.appspot.com)")
curl https://$APPENGINE_HOSTNAME
cloudshell edit main.py 
gcloud app deploy -quiet
APPENGINE_HOSTNAME=$(gcloud app describe --format "value(defaultHostname)")
curl https://$APPENGINE_HOSTNAME
gcloud app deploy -quiet
gcloud app deploy
curl https://$APPENGINE_HOSTNAME
curl https://$APPENGINE_HOSTNAME?who=rabbo
git init
git config --global user.email "s5228944@bournemouth.ac.uk"
git config --global user.name "Robbie-Campbell-Student"
git remote add origin https://github.com/Robbie-Campbell-Student/helloworld.git
git remote -v
git add .
git commit -m ":rocket: initial commit :rocket:"
git push -u origin main
git push -u origin master
touch .env
touch .gitignore
cloudshell edit .env 
cloudshell edit .gitignore
git clone https://github.com/Robbie-Campbell-Student/AdvancedDevelopmentLab1.git
ls
rmdir AdvancedDevelopmentLab1/
rm AdvancedDevelopmentLab1/
cd AdvancedDevelopmentLab1/
ls
cd ..
cloudshell edit .
git clone https://github.com/Robbie-Campbell-Student/AdvancedDevelopmentLab1.git
ls
cd AdvancedDevelopmentLab1/
ls
gcloud app deploy
gcloud app browse
gcloud app deploy
gcloud app browse
git remote -v
git push
gcloud app deploy --quiet
gcloud app browse
touch app.yaml
touch main.py
touch requirements.txt
mkdir static
cd static/
touch custom.css
touch style.css
mkdir css
cd ..
mkdir templates
cd templates/
touch 404.html
touch about.html
touch base.html
touch home.html
touch register.html
touch submitted_form.html
cd ..
gcloud app deploy
gcloud app browse
gcloud sql connect 34.105.201.213 -user=tester
gcloud sql connect 34.105.201.213 --user=tester
gcloud sql connect advanced-development-with:europe-west2:adproject --user=tester
gcloud sql connect advanced-development-with --user=tester
gcloud sql connect adproject --user=tester
cd cd mysqlconnection/
cd mysqlconnection/
gcloud app deploy
gclihd app browse
gcloud app browse
git add .
cd ..
git init
git add .
git commit -m ":rocket: initial commit :rocket:"
touch .gitignore
gedit .gitignore
