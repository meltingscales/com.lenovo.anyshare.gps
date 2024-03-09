package com.lenovo.anyshare;

import android.app.Application;

/* renamed from: com.lenovo.anyshare.tsd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20677tsd {
    @Hrk("init")
    @Krk("com.ushareit.ads.AdProxyEx")
    public static void a(Application application, boolean z) {
        C15694ljh c15694ljh = z ? new C15694ljh("InitAdAppTask") : null;
        C21288usd.c(application, z);
        if (c15694ljh != null) {
            c15694ljh.a();
        }
    }
}
