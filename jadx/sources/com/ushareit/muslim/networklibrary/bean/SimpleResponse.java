package com.ushareit.muslim.networklibrary.bean;

import com.ushareit.muslim.networklibrary.model.HttpResponse;
import java.io.Serializable;

/* loaded from: classes8.dex */
public class SimpleResponse implements Serializable {
    public static final long serialVersionUID = -1477609349345966116L;
    public int code;
    public String msg;

    public HttpResponse toLzyResponse() {
        HttpResponse httpResponse = new HttpResponse();
        httpResponse.result = this.code;
        httpResponse.desc = this.msg;
        return httpResponse;
    }
}
