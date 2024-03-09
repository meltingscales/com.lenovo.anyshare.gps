package com.google.zxing;

/* loaded from: classes4.dex */
public final class ChecksumException extends ReaderException {
    public static final ChecksumException INSTANCE = new ChecksumException();

    static {
        INSTANCE.setStackTrace(ReaderException.NO_TRACE);
    }

    public ChecksumException() {
    }

    public static ChecksumException getChecksumInstance() {
        return ReaderException.isStackTrace ? new ChecksumException() : INSTANCE;
    }

    public ChecksumException(Throwable th) {
        super(th);
    }

    public static ChecksumException getChecksumInstance(Throwable th) {
        return ReaderException.isStackTrace ? new ChecksumException(th) : INSTANCE;
    }
}
