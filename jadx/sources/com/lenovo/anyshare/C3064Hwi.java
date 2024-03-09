package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Hwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3064Hwi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f9889a;

    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "net_delay", false);
    }

    public static boolean b() {
        if (f9889a == 0) {
            f9889a = C5753Rge.a(ObjectStore.getContext(), "flash_step", true) ? 1 : -1;
        }
        return f9889a == 1;
    }
}
