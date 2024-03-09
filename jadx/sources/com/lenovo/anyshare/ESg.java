package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes.dex */
public class ESg {
    @Hrk("doAutoInit")
    @Krk("com.huawei.hms.aaid.init.AutoInitHelper")
    public static void a(Context context) {
        C8356_ie.d(new Runnable() { // from class: com.lenovo.anyshare.jSg
            @Override // java.lang.Runnable
            public final void run() {
                Drk.e();
            }
        });
    }

    @Hrk("onCreate")
    @Krk("com.huawei.agconnect.core.provider.AGConnectInitializeProvider")
    public boolean c() {
        C8356_ie.d(new Runnable() { // from class: com.lenovo.anyshare.iSg
            @Override // java.lang.Runnable
            public final void run() {
                Drk.e();
            }
        });
        return false;
    }
}
