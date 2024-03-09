package com.alphagaming.mediation.easyhttp.model;

/* loaded from: classes2.dex */
public class HttpData<T> {
    public int code;
    public T data;
    public String msg;

    public int getCode() {
        return this.code;
    }

    public T getData() {
        return this.data;
    }

    public String getMessage() {
        return this.msg;
    }

    public boolean isRequestSucceed() {
        return this.code == 200;
    }

    public boolean isTokenFailure() {
        return this.code == 1001;
    }
}
