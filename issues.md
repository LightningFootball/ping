# bug

- 已解决	域名无法解析时不能正确返回“未知的名称或服务”，而返回segmentation fault
	- host_serv
- tv_sub函数可能溢出
- 已解决	输入错误参数时无法正确显示错误的参数，仅会显示问号
	- 当输入的参数未列入optarg时，getopt返回"?"，并非返回此时的参数。optopt则为未识别的选项
- 未输入网址或地址时不正确退出 err_quit
- 已解决 connect探针对IPv6地址不能按预期连接
	- getaddrinfo中sa_data含义尚未明晰
	- connect如何支持v6尚待确认

# todo

- host_serv返回值待精确。getaddrinfo函数返回值需要判断
	- host_serv函数看来是意在规避restrict限定，这个限定属实令我没有想到。似乎必须要遵守restrict，以免编译出不可预期的结果。
	- 年轻了，以为能改得了这个函数，看来不要动它了
- 迫于对源码理解不够，无法通过正确的方式识别D类与E类地址
	- 当前对这两类地址的判断属于未完善状态