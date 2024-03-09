package com.bykv.vk.openvk.preload.geckox.model;

import android.webkit.WebResourceResponse;

/* loaded from: classes3.dex */
public class WebResourceResponseModel {
    public static final int ERROR_DEFAULT = -1;
    public static final int ERROR_INTERCEPT = 1;
    public static final int ERROR_NOT_FIND_BY_RESOURCE = 2;
    public int errorType;
    public WebResourceResponse webResourceResponse;

    public WebResourceResponseModel(int i, WebResourceResponse webResourceResponse) {
        this.errorType = -1;
        this.errorType = i;
        this.webResourceResponse = webResourceResponse;
    }

    public int getMsg() {
        return this.errorType;
    }

    public WebResourceResponse getWebResourceResponse() {
        return this.webResourceResponse;
    }

    public void setMsg(int i) {
        this.errorType = i;
    }

    public void setWebResourceResponse(WebResourceResponse webResourceResponse) {
        this.webResourceResponse = webResourceResponse;
    }
}
