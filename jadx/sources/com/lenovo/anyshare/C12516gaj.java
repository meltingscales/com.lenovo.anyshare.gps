package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.gaj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12516gaj {
    public static String a(String str, Object... objArr) {
        return String.format(str, objArr);
    }

    public static void b(String str) {
        try {
            Class.forName(str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static boolean a() {
        return C10687daj.e > 4;
    }

    public static ThreadFactory a(String str) {
        return new ThreadFactoryC11906faj(str, new AtomicInteger(1));
    }
}
