package com.google.zxing;

/* loaded from: classes4.dex */
public final class NotFoundException extends ReaderException {
    public static final NotFoundException INSTANCE = new NotFoundException();

    static {
        INSTANCE.setStackTrace(ReaderException.NO_TRACE);
    }

    public static NotFoundException getNotFoundInstance() {
        return INSTANCE;
    }
}
