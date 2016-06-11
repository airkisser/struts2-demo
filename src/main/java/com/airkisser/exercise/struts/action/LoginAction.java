package com.airkisser.exercise.struts.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.commons.lang3.StringUtils;

/**
 * Created by AIR on 2016/6/11.
 */
public class LoginAction extends ActionSupport {

    private String username;
    private String password;

    @Override
    public String execute() throws Exception {
        if ("admin".equals(username) && "123".equals(password)) {
            ActionContext.getContext().getSession().put("user", username);
            return SUCCESS;
        }
        ActionContext.getContext().put("errorTip", "用户名或密码错误");
        return ERROR;
    }

    @Override
    public void validate() {
        if (StringUtils.isEmpty(username)) {
            addFieldError("username", "用户名不能为空");
        }
        if (password.length() < 3) {
            addFieldError("password", "密码不能小于3位");
        }
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
