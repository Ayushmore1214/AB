exit
halt
mkdir -p cloudops-stack/{backend/{app,k8s},frontend,terraform,.github/workflows,monitoring/{prometheus,grafana/{dashboards,datasources}},scripts} && touch cloudops-stack/{backend/{app/{main.py,requirements.txt,Dockerfile},k8s/{deployment.yaml,service.yaml,configmap.yaml}},frontend/{index.html,Dockerfile},terraform/{main.tf,variables.tf,outputs.tf,gke.tf,sql.tf,vpc.tf},.github/workflows/ci-cd.yaml,monitoring/{prometheus/prometheus.yml,grafana/{dashboards/flask-app.json,datasources/datasource.yml}},scripts/{setup_prometheus.sh,setup_grafana.sh},.dockerignore,.gitignore,README.md,LICENSE}
ls
cd cloudops-stack
git init
git remote add origin https://github.com/Ayushmore1214/AB.git
git add .
git commit -m "Initial commit: Added cloudops-stack structure"
git config --global user.email "ayushmore1214@gmail.com"
git config --global user.name "Ayush More"
git commit -m "Your commit message"
git push origin main
git remote set-url origin git@github.com:Ayushmore1214/AB.git
git push -u origin main
git branch
git push -u origin master
git branch -m master main    # Rename branch
git push -u origin main     # Now push
git checkout -b main
git push -u origin main 
ls -al ~/.ssh
ssh -T git@github.com
cd ~/cloudops-stack  # or wherever your repo is
git remote -v
git pull origin main --allow-unrelated-histories
git push -u origin main
