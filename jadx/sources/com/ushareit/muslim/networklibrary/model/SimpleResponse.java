package com.ushareit.muslim.networklibrary.model;

import java.io.Serializable;

/* loaded from: classes8.dex */
public class SimpleResponse implements Serializable {
    public static final long serialVersionUID = -1685565634700086057L;

    public HttpResponse toHttpResponse() {
        return new HttpResponse();
    }
}
