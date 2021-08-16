package com.zhigu.dao.user;

import com.zhigu.dao.BaseDao;
import com.zhigu.pojo.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserDaoImpl implements UserDao{

    public User getLoginUser(Connection connection, String account) throws SQLException {

        PreparedStatement pstm = null;
        ResultSet rs = null;
        User user = null;
        if(connection!=null){
            String sql = "select * from t_sys_user where account=?";
            Object[] params =  {account};
            rs = BaseDao.execute(connection,pstm,rs,sql,params);

            if(rs.next()){
                user = new User();
                user.setId(rs.getInt("id"));
                user.setAccount(rs.getString("account"));
                user.setRealName(rs.getString("realName"));
                user.setPassword(rs.getString("password"));
                user.setId(rs.getInt("sex"));
                user.setBirthday(rs.getDate("birthday"));
                user.setPhone(rs.getString("phone"));
                user.setAddress(rs.getString("address"));
                user.setCreatedUserId(rs.getInt("createdUserId"));
                user.setCreatedTime(rs.getTimestamp("createdTime"));
                user.setUpdatedUserId(rs.getInt("updatedUserId"));
                user.setUpdatedTime(rs.getTimestamp("updatedTime"));
            }
            BaseDao.closeResource(null, pstm, rs);
        }
        return user;
    }
}
