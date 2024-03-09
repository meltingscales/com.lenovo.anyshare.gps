package com.google.common.hash;

import java.nio.Buffer;

/* loaded from: classes3.dex */
public final class Java8Compatibility {
    public static void clear(Buffer buffer) {
        buffer.clear();
    }

    public static void flip(Buffer buffer) {
        buffer.flip();
    }

    public static void limit(Buffer buffer, int i) {
        buffer.limit(i);
    }

    public static void position(Buffer buffer, int i) {
        buffer.position(i);
    }
}
