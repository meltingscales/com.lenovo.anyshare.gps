package com.ushareit.muslim.networklibrary.model;

import com.lenovo.anyshare.C12416gSh;
import com.lenovo.anyshare.JQb;

/* loaded from: classes8.dex */
public enum HttpMethod {
    GET("GET"),
    POST("POST"),
    PUT("PUT"),
    DELETE("DELETE"),
    HEAD(JQb.f10486a),
    PATCH("PATCH"),
    OPTIONS("OPTIONS"),
    TRACE("TRACE");
    
    public final String value;

    HttpMethod(String str) {
        this.value = str;
    }

    public boolean hasBody() {
        int i = C12416gSh.f21190a[ordinal()];
        return i == 1 || i == 2 || i == 3 || i == 4 || i == 5;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
