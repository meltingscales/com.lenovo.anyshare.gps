package com.ushareit.muslim.networklibrary.exception;

/* loaded from: classes8.dex */
public class OkGoException extends Exception {
    public static final long serialVersionUID = -8641198158155821498L;

    public OkGoException(String str) {
        super(str);
    }

    public static OkGoException BREAKPOINT_EXPIRED() {
        return new OkGoException("breakpoint file has expired!");
    }

    public static OkGoException BREAKPOINT_NOT_EXIST() {
        return new OkGoException("breakpoint file does not exist!");
    }

    public static OkGoException UNKNOWN() {
        return new OkGoException("unknown exception!");
    }
}
