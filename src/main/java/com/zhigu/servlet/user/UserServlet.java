package com.zhigu.servlet.user;

import com.mysql.cj.util.StringUtils;
import com.zhigu.pojo.User;
import com.zhigu.service.user.UserService;
import com.zhigu.service.user.UserServiceImpl;
import com.zhigu.util.Constants;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class UserServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Object o = req.getSession().getAttribute(Constants.USER_SESSION);
        String newpassword = req.getParameter("newPassword");
        System.out.println(newpassword);
        boolean flag = false;
        if(o !=null && !StringUtils.isNullOrEmpty(newpassword)){
            UserService userService = new UserServiceImpl();
            flag = userService.updatePwd(((User)o).getId(), newpassword);
            if(flag){
                req.setAttribute(Constants.SYS_MESSAGE,"修改密码成功,请退出并使用新密码重新登录！");
                req.getSession().removeAttribute(Constants.USER_SESSION);
            }else{
                req.setAttribute(Constants.SYS_MESSAGE,"修改密码失败");
            }
        }else{
            req.setAttribute(Constants.SYS_MESSAGE,"修改密码失败");
        }
        req.getRequestDispatcher("pwd.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }
}
