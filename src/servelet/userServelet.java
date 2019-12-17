package servelet;

import entity.users;
import service.userService;
import util.PulicUtil;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

@WebServlet("/userServelet")
public class userServelet extends HttpServlet {
    private userService userService=new userService();//服务层的对象调用服务层的方法
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


        try {
            users use=(users) PulicUtil.getUsersFromForm(users.class,req,new String[]{"User_name","User_password"});
            if(use!=null){
                int result=userService.testLogin(use.getUser_name(),use.getUser_password());
                switch (result){
                    case 1:{
                        //获取管理员所有信息
                        use=userService.queryallusers(use.getUser_name());
                        //放入session
                        req.getSession().setAttribute("user",use);
                        req.getRequestDispatcher("/back/index.jsp").forward(req,resp);
                        return ;
                    }
                    case 0:{
                        //获取用户信息
                        use=userService.queryallusers(use.getUser_name());
                        //放入session
                        req.getSession().setAttribute("user",use);
                        req.getRequestDispatcher("/browser/index.jsp").forward(req,resp);
                        return ;
                    }
                    case -1:{
                        req.getRequestDispatcher("/public/login.jsp").forward(req,resp);
                        return ;
                    }
                }


            }

        }catch (Exception e) {
            e.printStackTrace();
        }


    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }
}
