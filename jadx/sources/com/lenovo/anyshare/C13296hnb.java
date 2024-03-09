package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.hnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13296hnb {
    public static void a(long j) {
        new C21169uie(ObjectStore.getContext(), "AppCooperationSettings").b("key_app_co_show_time", j);
    }

    public static long a() {
        return new C21169uie(ObjectStore.getContext(), "AppCooperationSettings").a("key_app_co_show_time", 0L);
    }
}
