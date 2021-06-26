# bug

- 已解决	域名无法解析时不能正确返回“未知的名称或服务”，而返回segmentation fault
	- host_serv
- tv_sub函数可能溢出
- 输入错误参数时无法正确显示错误的参数，仅会显示问号
- 未输入网址或地址时不正确退出 err_quit