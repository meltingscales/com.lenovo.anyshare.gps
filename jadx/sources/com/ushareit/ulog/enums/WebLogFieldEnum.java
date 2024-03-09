package com.ushareit.ulog.enums;

/* loaded from: classes8.dex */
public enum WebLogFieldEnum {
    VERSION("v", "加密版本"),
    LOG("l", "日志体"),
    IV("iv", "客户端IV"),
    KEY("k", "客户端非对称加密AES key"),
    LOG_TYPE("t", "日志类型"),
    CONTENT("c", "日志内容"),
    LOG_TIME("d", "客户端记录日志的时间");
    
    public String desc;
    public String key;

    WebLogFieldEnum(String str, String str2) {
        this.desc = str2;
        this.key = str;
    }
}
