package com.reader.office.fc.hpsf;

import java.io.PrintStream;
import java.io.PrintWriter;

/* loaded from: classes5.dex */
public class HPSFRuntimeException extends RuntimeException {
    public Throwable reason;

    public HPSFRuntimeException() {
    }

    public Throwable getReason() {
        return this.reason;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public HPSFRuntimeException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        Throwable reason = getReason();
        super.printStackTrace(printStream);
        if (reason != null) {
            printStream.println("Caused by:");
            reason.printStackTrace(printStream);
        }
    }

    public HPSFRuntimeException(Throwable th) {
        this.reason = th;
    }

    public HPSFRuntimeException(String str, Throwable th) {
        super(str);
        this.reason = th;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        Throwable reason = getReason();
        super.printStackTrace(printWriter);
        if (reason != null) {
            printWriter.println("Caused by:");
            reason.printStackTrace(printWriter);
        }
    }
}
