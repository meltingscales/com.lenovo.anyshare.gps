package com.alphagaming.mediation.http.exception;

/* loaded from: classes2.dex */
public class HttpException extends Exception {
    public final String mMessage;
    public Throwable mThrowable;

    public HttpException(String str) {
        super(str);
        this.mMessage = str;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        Throwable th = this.mThrowable;
        if (th != null) {
            return th.getCause();
        }
        return super.getCause();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.mMessage;
    }

    @Override // java.lang.Throwable
    public StackTraceElement[] getStackTrace() {
        Throwable th = this.mThrowable;
        if (th != null) {
            return th.getStackTrace();
        }
        return super.getStackTrace();
    }

    public HttpException(String str, Throwable th) {
        super(str, th);
        this.mMessage = str;
        this.mThrowable = th;
    }
}
