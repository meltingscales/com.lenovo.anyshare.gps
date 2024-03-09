package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.zYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24095zYd {

    /* renamed from: a  reason: collision with root package name */
    public static final Integer f29846a = 0;
    public static AtomicInteger b = null;

    public static boolean a() {
        Integer b2 = b();
        return b2.intValue() == 1 || b2.intValue() == 3;
    }

    public static Integer b() {
        if (C0791Abd.a() == null) {
            return f29846a;
        }
        AtomicInteger atomicInteger = b;
        if (atomicInteger != null) {
            return Integer.valueOf(atomicInteger.get());
        }
        if (C22917xbd.b(C0791Abd.a(), "flash_elevate_open")) {
            b = new AtomicInteger(C22917xbd.a(C0791Abd.a(), "flash_elevate_open", f29846a.intValue()));
            return Integer.valueOf(b.get());
        }
        return f29846a;
    }

    public static boolean c() {
        Integer b2 = b();
        return b2.intValue() == 0 || b2.intValue() == 1;
    }
}
