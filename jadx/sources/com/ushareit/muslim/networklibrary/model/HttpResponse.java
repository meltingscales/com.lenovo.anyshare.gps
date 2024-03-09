package com.ushareit.muslim.networklibrary.model;

import java.io.Serializable;

/* loaded from: classes8.dex */
public class HttpResponse<T> implements Serializable {
    public static final long serialVersionUID = 373351010020740820L;
    public String code;
    public T data;
    public String desc;
    public int result;

    public String toString() {
        return "HttpResponse{result=" + this.result + ", desc='" + this.desc + "', data=" + this.data + ", code='" + this.code + "'}";
    }
}
