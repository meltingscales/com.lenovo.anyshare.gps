package com.alphagaming.mediation.http.model;

import com.lenovo.anyshare.JQb;

/* loaded from: classes2.dex */
public enum HttpMethod {
    GET("GET"),
    POST("POST"),
    HEAD(JQb.f10486a),
    DELETE("DELETE"),
    PUT("PUT"),
    PATCH("PATCH"),
    OPTIONS("OPTIONS"),
    TRACE("TRACE");
    
    public final String mMethod;

    HttpMethod(String str) {
        this.mMethod = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mMethod;
    }
}
