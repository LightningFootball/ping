# bug

- 已解决	域名无法解析时不能正确返回“未知的名称或服务”，而返回segmentation fault
	- host_serv
- tv_sub函数可能溢出
- 已解决	输入错误参数时无法正确显示错误的参数，仅会显示问号
	- 当输入的参数未列入optarg时，getopt返回"?"，并非返回此时的参数。optopt则为未识别的选项
- 未输入网址或地址时不正确退出 err_quit

# todo

- host_serv返回值待精确。getaddrinfo函数返回值需要判断