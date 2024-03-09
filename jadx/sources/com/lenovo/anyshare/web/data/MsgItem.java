package com.lenovo.anyshare.web.data;

/* loaded from: classes5.dex */
public class MsgItem {
    public String msg;
    public String user_id;

    public MsgItem(String str, String str2) {
        this.user_id = str;
        this.msg = str2;
    }

    public String getMsg() {
        return this.msg;
    }

    public String getUser_id() {
        return this.user_id;
    }

    public void setMsg(String str) {
        this.msg = str;
    }

    public void setUser_id(String str) {
        this.user_id = str;
    }
}
