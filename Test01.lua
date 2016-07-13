--hahahahahhahahahhahhahshhs
--gitHub 分支

print("Hello".."World");
print(b);
c=11;
print(c);
c=nil;
print(c);
--单行注释
--[[
多行注释
--]]
--[[Lua中有8种数据类型
number;
string;
function;
table;
boolean;
userdata;
thread;
nil;
lvm:Lua虚拟机
--]]
print(type(1));--number类型
print(type(true));--boolean类型
print(type(type(type(type(false)))))--string类型
--print(type(类型))将对应的类型以字符串的形式打印出来
print("10" + 1)
print(1+"10")
print("10"..1)
print("10+1")
print(1 .."10")
print(nil==nil)
print(nil==a)
print(nil~=1)
a=1
b=nil
print(a and b)
print(a or b)
print(1 and 2)
print(2 and 3)
print(false and 4)
print(5 and false)
print(nil and 5)
print(nil and false)
-- and 当遇到第一个不是true的值(第一个是false的值)并返回之,如果没有呢?直接先返回and右边的值
print(1 or 2)
print(true or 3)
print(false or nil)
print(4 or false)
-- or 当遇到第一个是true的值并返回之,如果没有呢?直接先返回or右边的值
print(2 or true and nil or false and 1 or 3)--注意:and的优先级比or高
print(1 and 2 and nil and 3 and false and true)
print(3 or 4 or nil or 5 or false or true)
print(4 or (5 and 1) or (6 or nil) and (7 and false) or true)--注意:and的优先级比or高
--[[值类型和引用类型的区别
值类型:
1.其值存储在栈上,当a==b的时候,改变其中一个变量的值,另外一个变量的值不会改变
引用类型:
1.其对象存储在托管堆上,当a==b的时候,改变其中一个变量的值,另外一个变量的值会改变
两者的赋值方式:2.值类型的赋值是浅拷贝,引用类型的赋值是深拷贝
在C#中,
值类型->引用类型   叫做装箱
引用类型->值类型   叫做拆箱
--]]
local c = 5
print(c)
d = 5
if d == 5 then
	print("d等于5")
end
if d < 6 then
	print("d的值小于6")
else
	print("d的值大于等于6")
end