cd scripts
rm -rf jd_task.zip
rm -rf jd_task-main
wget https://github.com/airacg/jd_task/archive/refs/heads/main.zip -O jd_task.zip
unzip jd_task.zip
cp -avfp ./jd_task-main/* ./ 
rm -rf jd_task.zip
rm -rf jd_task-main