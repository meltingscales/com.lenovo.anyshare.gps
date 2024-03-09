package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10730dee {

    /* renamed from: a  reason: collision with root package name */
    public static Integer f19939a;

    public static int a() {
        Integer num = f19939a;
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    public static boolean b() {
        if (f19939a == null) {
            d();
        }
        return f19939a.intValue() == 2;
    }

    public static boolean c() {
        if (f19939a == null) {
            d();
        }
        return f19939a.intValue() == 1;
    }

    public static void d() {
        if (C6040Sge.e()) {
            f19939a = 2;
        } else {
            f19939a = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "async_inflate_test", 2));
        }
    }
}
