rem 更新odoo为本翻译

xcopy .\source\odoo  d:\odoo13-x64\source\odoo /E /Y
xcopy .\source\addons  d:\odoo13-x64\source\odoo\addons /E /Y

rem 企业版

xcopy .\source_ent  d:\pjweb\o13.erpapp.cn\addons_ent /E /Y
rd /s/q d:\pjweb\o13.erpapp.cn\addons_ent\.tx
