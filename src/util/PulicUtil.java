package util;

import javax.servlet.http.HttpServletRequest;
import javax.xml.crypto.Data;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Date;
import java.text.SimpleDateFormat;
import java.util.logging.SimpleFormatter;

public class PulicUtil {


    /**
     * 返回当前时间的字符串返回年月日字符串
     */
    public static String timeToString(){
       Date date= new Date(System.currentTimeMillis());
       /**转化日期工具
        * yyyy-年
        * MM-月
        * dd-日
        * HH
        * mm
        * ss
        * **/
        SimpleDateFormat simpleDateFormat=new SimpleDateFormat("yyyy年MM月dd日");
        /**返回字符串**/
       return  simpleDateFormat.format(date);
    }


    /**
     * 根据年月日字符串返回日期
     */
    public static Date  stringToTime(String timestr){

        SimpleDateFormat simpleDateFormat=new SimpleDateFormat("yyyy年MM月dd日");
        try{
          return  simpleDateFormat.parse(timestr);
        }
        catch (Exception e)
        {
            e.printStackTrace();
            return null;
        }
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
    public static Object getUsersFromForm(Class clz, HttpServletRequest request, String[] columns) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, InstantiationException {
        // users use= new users();
        Object obj=null;

        for(String column:columns){
            String attribute=request.getParameter(column);
            if(attribute!=null){
                if(obj==null){
                    obj=clz.newInstance();
                }
                // Class clz=users.class;
                Method method;
                method=clz.getDeclaredMethod("set"+column,String.class);
                method.invoke(obj,attribute);
            }
        }
        return obj;
    }
}
