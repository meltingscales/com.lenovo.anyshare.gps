package com.ushareit.ulog.enums;

/* loaded from: classes8.dex */
public enum DateFormatStyleEnum {
    DATE_TIME("yyyy-MM-dd HH:mm:ss"),
    DATE("yyyy-MM-dd"),
    TIME("HH:mm:ss"),
    MONTH_DAY("MM-dd"),
    YMD("yyyyMMdd");
    
    public String style;

    DateFormatStyleEnum(String str) {
        this.style = str;
    }
}
