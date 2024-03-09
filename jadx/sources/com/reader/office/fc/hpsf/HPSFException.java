package com.reader.office.fc.hpsf;

/* loaded from: classes5.dex */
public class HPSFException extends Exception {
    public Throwable reason;

    public HPSFException() {
    }

    public Throwable getReason() {
        return this.reason;
    }

    public HPSFException(String str) {
        super(str);
    }

    public HPSFException(Throwable th) {
        this.reason = th;
    }

    public HPSFException(String str, Throwable th) {
        super(str);
        this.reason = th;
    }
}
