package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Zfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC8033Zfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f17681a;

    public RunnableC8033Zfa(C8319_fa c8319_fa) {
        this.f17681a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        context = this.f17681a.f19476a;
        C6062Sie.d(context, "UF_HMLaunchConnectPC");
        context2 = this.f17681a.f19476a;
        C6062Sie.a(context2, "UF_LaunchConnectpcFrom", "from_menu_new_pc");
    }
}
