package service;

import Dao.userdao;
import entity.users;


public class userService {
    private userdao dao=new userdao();
    /**
     * 验证登录内容
     */
    public int testLogin(String username,String userpassword) throws Exception {
       users user= dao.queryuserByName(username);
        if(user!=null&&user.getUser_password().equals(userpassword)){
            return  Integer.parseInt(user.getLevel());//登陆成功返回数字等级level  管理员1，普通用户0
        }
        else{
            //登陆失败
            return -1;
        }

    }

    /**
     * 获取userdao层的根据用户查询方法servelet-->service-->dao
     * @param user_name
     * @return
     * @throws Exception
     */
    public users queryallusers(String user_name) throws Exception {


        users user=dao.queryuserByName(user_name);



        return user;

}
}
