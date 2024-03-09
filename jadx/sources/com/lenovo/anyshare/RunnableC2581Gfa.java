package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Gfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2581Gfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f9302a;

    public RunnableC2581Gfa(C8319_fa c8319_fa) {
        this.f9302a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        context = this.f9302a.f19476a;
        C6062Sie.d(context, "UF_HMLaunchConnectIOS");
        context2 = this.f9302a.f19476a;
        C6062Sie.a(context2, "UF_LaunchConnectIOSFrom", "from_menu_ios");
    }
}
