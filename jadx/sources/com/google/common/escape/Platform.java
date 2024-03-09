package com.google.common.escape;

/* loaded from: classes3.dex */
public final class Platform {
    public static final ThreadLocal<char[]> DEST_TL = new ThreadLocal<char[]>() { // from class: com.google.common.escape.Platform.1
        @Override // java.lang.ThreadLocal
        public char[] initialValue() {
            return new char[1024];
        }
    };

    public static char[] charBufferFromThreadLocal() {
        return DEST_TL.get();
    }
}
