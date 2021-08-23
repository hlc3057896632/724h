package com.zhigu.service.user;

import com.zhigu.pojo.User;

public interface UserService {
    //用户登录
    public User login(String account,String password);
    //根据id修改密码
    public boolean updatePwd(int id,String pwd);
}
