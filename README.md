# odoo 13 中文版专业版翻译，广州尚鹏 https://www.Sunpop.cn
---------------------------------------
## 概述
odoo13 在功能、性能、界面都有极大的更新，在可预见的将来必然会蓬勃发展。有关 odoo13 的在功能、性能、界面上各种功能增强，请参阅 我们的odoo13专题 https://www.sunpop.cn/?s=odoo13
广州尚鹏是 odoo 官方合作伙伴，亦可审核 Transifex 上的中文化翻译。
为推动 odoo 中文化的发展，同时为保证自有商业客户的正常使用，建立此开源代码仓库repo进行 odoo13 中文化翻译。

## 增加 odoo13 企业版翻译
/source_ent

## 翻译规范
我们使用 odoo 对标 SAP 系统，故翻译上主要也参考 SAP。其次参考 MRPII 规范。在ref目录有相关文档。
1. SAP 术语
2. MRPII 术语
3. 行业标准术语

## 如何贡献 odoo13 翻译
odoo13 官方翻译主要通过 transifex.com ，由于 transifex 上的使用方便和审核效率问题，我们同时也建立了这个仓库，力争更快更精确的实现 odoo13 中文化。

## odoo13 翻译生效说明
此 repo 是人工合并，人工 push 到 tx，每次的 push 我们会直接在 tx 上马上审核，故会比其它第三方的翻译优先级更高。
然后 odoo 官方定期同步 tx 上的翻译，一般是一周。故传递到 odoo13 的企业版及社区版时，更新会有所延迟。

### 方法一：通过我们的 github 贡献翻译
仓库地址：https://github.com/guohuadeng/odoo13-cn
更新提交：使用 git PR(pull request)，参考 https://www.jianshu.com/p/d921828bf623
建议：在此 repo 上提 issue

### 方法二：通过 transifex.com
1. 注册登录
http://www.transifex.com 
2. 加入 odoo 中国团队
https://www.transifex.com/odoo/teams/
3. 参与 odoo13 翻译
总览： https://www.transifex.com/odoo/odoo-13/dashboard/
模块翻译： https://www.transifex.com/odoo/odoo-13/translate/#zh_CN
po下载与上传： https://www.transifex.com/odoo/odoo-13/language/zh_CN/

## 文件夹说明
├─ref    参考文档
├─source    通过 .tx 获取的odoo的 PO 翻译文档，并更新，可直接用于 odoo13

## 获取最新 .po 文件，更新后发布至 transifex
1. 安装 tx 客户端，请先自行安装 pip3，并在 transifex 注册自己的 token
```
pip3 install transifex-client -i https://mirrors.ustc.edu.cn/pypi/web/simple
```
2. 取最新的 po，先进入 /source 目录，设置好 python2 路径，因为tx支持问题，故暂时只用 python 2.7 处理
```
cd odoo13-cn\source
SET PATH=d:\odoo10\runtime\python;d:\odoo10\runtime\python\scripts;%PATH%
tx pull -l zh_CN
cd ..\source_ent
tx pull -l zh_CN
```
3. 查看下载的 po 文件并更改，在 ./source 目录下，即可看到相关的 odoo 翻译文件
4. 推送翻译文件至 tx，参考 https://docs.transifex.com/transifex-github-integrations/github-tx-client
```
tx push -t
```



