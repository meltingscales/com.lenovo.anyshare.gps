package com.bytedance.sdk.component.e.a;

/* loaded from: classes3.dex */
public class c {
    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        a(str);
        throw null;
    }

    public static void a(String str) {
        throw new IllegalArgumentException(str);
    }
}
