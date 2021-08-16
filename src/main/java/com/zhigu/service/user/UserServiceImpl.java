package com.zhigu.service.user;

import com.zhigu.dao.BaseDao;
import com.zhigu.dao.user.UserDao;
import com.zhigu.dao.user.UserDaoImpl;
import com.zhigu.pojo.User;
import org.junit.jupiter.api.Test;

import java.sql.Connection;
import java.sql.SQLException;

public class UserServiceImpl implements UserService{

    private UserDao userDao;
    public UserServiceImpl(){
        userDao = new UserDaoImpl();
    }

    public User login(String account, String password) {
        Connection connection = null;
        User user = null;
        try {
            connection = BaseDao.getConnection();
            user = userDao.getLoginUser(connection, account);
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            BaseDao.closeResource(connection,null,null);
        }
        return user;
    }
}
