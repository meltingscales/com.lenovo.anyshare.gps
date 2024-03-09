package com.google.api.client.util.escape;

/* loaded from: classes4.dex */
public final class Platform {
    public static final ThreadLocal<char[]> DEST_TL = new ThreadLocal<char[]>() { // from class: com.google.api.client.util.escape.Platform.1
        @Override // java.lang.ThreadLocal
        public char[] initialValue() {
            return new char[1024];
        }
    };

    public static char[] charBufferFromThreadLocal() {
        return DEST_TL.get();
    }
}
