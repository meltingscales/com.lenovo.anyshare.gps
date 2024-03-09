package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Acj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0809Acj {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f6579a;

    public static C21169uie a() {
        if (f6579a == null) {
            f6579a = new C21169uie(ObjectStore.getContext(), "device_info");
        }
        return f6579a;
    }

    public static int b() {
        return a().d("status_bar_height");
    }

    public static void a(int i) {
        a().b("status_bar_height", i);
    }
}
