package com.zhigu.dao.user;

import com.zhigu.pojo.User;

import java.sql.Connection;
import java.sql.SQLException;

public interface UserDao {
    //得到要登录的用户
    public User getLoginUser(Connection connection,String account) throws SQLException;
    //修改当前用户的密码
    public int updatePwd(Connection connection,int id, String pwd) throws SQLException;























}
