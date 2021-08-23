package com.zhigu.servlet.user;

import com.zhigu.pojo.User;
import com.zhigu.service.user.UserService;
import com.zhigu.service.user.UserServiceImpl;
import com.zhigu.util.Constants;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //获取用户名密码
        String account = req.getParameter("account");
        String password = req.getParameter("password");

        //和数据库中的密码进行对比，调用业务层
        UserService userService = new UserServiceImpl();
        User user = userService.login(account, password);
        if(user!=null){
            req.getSession().setAttribute(Constants.USER_SESSION,user);
            resp.sendRedirect(req.getContextPath()+"/jsp/home.jsp");
        }else{
            req.setAttribute("error","用户名或密码不正确");
            req.getRequestDispatcher("login.jsp").forward(req,resp);
        }

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }
}
