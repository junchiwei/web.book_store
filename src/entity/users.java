package entity;

public class users {
    private String user_name;
    private String user_password;
    private String telephone;
    private String money;
    private String level;
    private String time;

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    @Override
    public String toString() {
        return "users{" +
                "user_name='" + user_name + '\'' +
                ", user_password='" + user_password + '\'' +
                ", telephone='" + telephone + '\'' +
                ", money='" + money + '\'' +
                ", level='" + level + '\'' +
                ", time='" + time + '\'' +
                '}';
    }

    public String getUser_password() {
        return user_password;
    }

    public void setUser_password(String user_password) {
        this.user_password = user_password;
    }

    public String getTelephone() {
        return telephone;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }

    public String getMoney() {
        return money;
    }

    public void setMoney(String money) {
        this.money = money;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }


}
