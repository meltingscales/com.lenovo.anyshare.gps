package com.ushareit.siplayer.utils;

/* loaded from: classes8.dex */
public class ConvertVideoException extends RuntimeException {
    public int errorCode;

    public ConvertVideoException(int i, Throwable th) {
        super(th);
        this.errorCode = i;
    }

    public ConvertVideoException(int i, String str) {
        super(str);
        this.errorCode = i;
    }
}
