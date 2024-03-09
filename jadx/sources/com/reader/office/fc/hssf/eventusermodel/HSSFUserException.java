package com.reader.office.fc.hssf.eventusermodel;

/* loaded from: classes5.dex */
public class HSSFUserException extends Exception {
    public Throwable reason;

    public HSSFUserException() {
    }

    public Throwable getReason() {
        return this.reason;
    }

    public HSSFUserException(String str) {
        super(str);
    }

    public HSSFUserException(Throwable th) {
        this.reason = th;
    }

    public HSSFUserException(String str, Throwable th) {
        super(str);
        this.reason = th;
    }
}
