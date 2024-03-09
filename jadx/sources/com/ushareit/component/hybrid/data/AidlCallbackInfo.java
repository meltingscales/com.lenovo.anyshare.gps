package com.ushareit.component.hybrid.data;

/* loaded from: classes7.dex */
public enum AidlCallbackInfo {
    CLEAR_ACCOUNT_SUCCESS("ClearProgressListener", "onSuccess"),
    CLEAR_ACCOUNT_ERROR("ClearProgressListener", "onError"),
    CLEAR_ACCOUNT_PROGRESS("ClearProgressListener", "onProgress");
    
    public String callbackClassName;
    public String methodName;

    AidlCallbackInfo(String str, String str2) {
        this.callbackClassName = str;
        this.methodName = str2;
    }

    public String getCallbackClassName() {
        return this.callbackClassName;
    }

    public String getMethodName() {
        return this.methodName;
    }
}
