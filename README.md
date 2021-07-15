# jd_task

## utils目录是脚本引用的必要文件夹,请连同utils文件一起放到srcrips目录,一起更新



鉴于某面板功能比较不人性化,无法直接拉取,可以试下以下命令

``` rm -rf airacg.zip && rm -rf jd_task-main && wget https://github.com/airacg/jd_task/archive/refs/heads/main.zip -O airacg.zip && unzip airacg.zip && cp -avfp ./jd_task-main/* ./ ```


此模块助力逻辑:所有账户会去助力前面的主号,而不是所有账户轮流助力

JdMain为你想设置的主号数,假如你docker挂了10个号,前面2个号是你自己的主要账户,后面8个号都是代挂,那么这10个号都会去助力前面2个主要账号

如果,你想单独设置某一个任务的助力次数,假如这个任务的文件名叫jd_help_test.js,你想助力前面三个账号,那么就单独添加 export jd_help_test = 3

如果都没添加,那么会根据脚本中的min参数来设置主要助力个数



### 全局助力次数: JdMain (_help_xxx)

export JdMain = 2  

 

### 单任务助力次数: filename(单独设置某个任务助力个数)

export jd_help_grapbean = 3


 
