package com.google.zxing;

/* loaded from: classes4.dex */
public final class FormatException extends ReaderException {
    public static final FormatException INSTANCE = new FormatException();

    static {
        INSTANCE.setStackTrace(ReaderException.NO_TRACE);
    }

    public FormatException() {
    }

    public static FormatException getFormatInstance() {
        return ReaderException.isStackTrace ? new FormatException() : INSTANCE;
    }

    public FormatException(Throwable th) {
        super(th);
    }

    public static FormatException getFormatInstance(Throwable th) {
        return ReaderException.isStackTrace ? new FormatException(th) : INSTANCE;
    }
}
