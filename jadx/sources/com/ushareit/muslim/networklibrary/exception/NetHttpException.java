package com.ushareit.muslim.networklibrary.exception;

/* loaded from: classes8.dex */
public class NetHttpException extends Exception {
    public static final long serialVersionUID = -8641198158155821498L;

    public NetHttpException(String str) {
        super(str);
    }

    public static NetHttpException BREAKPOINT_EXPIRED() {
        return new NetHttpException("breakpoint file has expired!");
    }

    public static NetHttpException BREAKPOINT_NOT_EXIST() {
        return new NetHttpException("breakpoint file does not exist!");
    }

    public static NetHttpException UNKNOWN() {
        return new NetHttpException("unknown exception!");
    }
}
