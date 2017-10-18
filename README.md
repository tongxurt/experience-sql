# experience-sql

## 博客推荐

十步完全理解SQL http://blog.jobbole.com/55086/ 
 
图解myslq链接 http://blog.jobbole.com/40443/

## 隔离级别

我觉得掌握数据库事务隔离级别的窍门在于：罗列出事务在并发时会发生哪些异常情况，什么样的隔离级别会杜绝这种异常情况的发生。下面就按照这个思路把数据库事务隔离级别再复习一遍。


* 第一种可能出现的异常情况：丢失更新（Lost Update）




 
  数据库事务隔离级别：Read Uncommitted可以避免此类异常

* 第二种可能出现的异常情况：脏读（Dirty Read）




数据库事务隔离级别：Read Committed可以避免此类异常

* 第三种可能出现的异常情况：不可重复读（Unrepeatable Read )




数据库事务隔离级别：Reaptalble Read可以避免此类异常

* 第四种可能出现的异常情况：幻象读（Phantom Read）



数据库事务隔离级别：Serializable可以避免此类异常



