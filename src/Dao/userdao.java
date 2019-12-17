package Dao;

import entity.users;
import util.JDBCUtil;
import util.PulicUtil;

import javax.servlet.http.HttpServletRequest;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class userdao {

    /**根据用户名更具体查询用户的方法**/
    public users queryuserByName(String user_name) throws Exception {

       String username=user_name;
       String sql ="select * from user where user_name='"+username+"'";//实际减少服务器开销可以只查询需要的数据
       System.out.println(sql);


       ResultSet rs= JDBCUtil.searchDate(sql);
        users user= null;
      while(rs.next()){
        user= new users();
        user.setUser_name(rs.getString("user_name"));
        user.setUser_password(rs.getString("user_password"));
        user.setTelephone(rs.getString("telephone"));
        user.setMoney(rs.getString("money"));
        user.setLevel(rs.getString("level"));
        user.setTime(rs.getString("time"));

      }
    return user;
    }
    /**
     * 查询用户列表方法
     */

    public List<users> queryAllUsers() throws Exception {
        List<users>   userList=new ArrayList<>();
        String sql="select * from user";
        System.out.println(sql);
        ResultSet rs=JDBCUtil.searchDate(sql);
        users user=null;
        while (rs.next()){
            user=new users();
            user.setUser_name(rs.getString("user_name"));
            user.setUser_password(rs.getString("user_password"));
            user.setTelephone(rs.getString("telephone"));
            user.setMoney(rs.getString("money"));
            user.setLevel(rs.getString("level"));
            user.setTime(rs.getString("time"));
            userList.add(user);
        }

        return userList;
    }
/**
 * 插入（注册）用户【只有姓名，密码，电话需要用户自己填写】
 * @return 返回注册结果 0-失败 1-成功 -1异常
 */
    public int insertUser(users user) throws Exception {
        String username=user.getUser_name();
        String userpassword=user.getUser_password();
        String usertelephone=user.getTelephone();
        String money="0";
        String time= PulicUtil.timeToString();
        String level="0";

        String sql="insert into user(user_name,user_password,telephone,money,time,level) " +
                "values("+"'"+username+"'"+",'"+userpassword+"','"+usertelephone+"','"+money+"','"+time+"','"+level+"')";
        System.out.println(sql);
        return JDBCUtil.operateDate(sql);
    }

/**
 * 删除一个用户(根据主键)
 */
    public int deletUser(String user_name) throws Exception {
        String username=user_name;
        String sql="delete from user where user_name='"+username+"'";
        System.out.println(sql);
        return JDBCUtil.operateDate(sql);

    }
    /***
     * 更新用户信息
     */
     public int updataUser(String user_name,String user_password,String telephone,String money) throws Exception {
         String username=user_name;
         String userpassword=user_password;
         String usertelephone=telephone;
         String usermoney=money;
         String level="0";
         String sql="updata user set user_name='"+username+"',user_password='"+userpassword+"'" +
                 ",telephone='"+usertelephone+"',money='"+usermoney+"'";
         System.out.println(sql);
         return JDBCUtil.operateDate(sql);

    }

    /**
     * 把从前台传来的表单数据封装为一个对象
     * 从前台传过来的表单里的username属性要一致
     * clz:需要获取的类型（user/book）
     * request:使用Severlet中的request
     * columns:需要获取的属性名
     *  // String username=request.getParameter("user_name");
     *  // if(username!=null){
     *  // use.setUser_name("username");
     */
    public Object getUsersFromForm(Class clz,HttpServletRequest request,String[] columns) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, InstantiationException {
       // users use= new users();
        Object obj=clz.newInstance();
        for(String column:columns){
            String attribute=request.getParameter(column);
            if(attribute!=null){
               // Class clz=users.class;
                Method method;
                method=clz.getDeclaredMethod("set"+column,String.class);
                method.invoke(obj,attribute);
            }
        }
        return obj;
        }
}

