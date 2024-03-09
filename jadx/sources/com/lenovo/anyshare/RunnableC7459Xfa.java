package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Xfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7459Xfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f16807a;

    public RunnableC7459Xfa(C8319_fa c8319_fa) {
        this.f16807a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        context = this.f16807a.f19476a;
        C6062Sie.d(context, "UF_MELaunchSetting");
        context2 = this.f16807a.f19476a;
        C6062Sie.a(context2, "UF_LaunchSettingFrom", "from_feed");
    }
}
