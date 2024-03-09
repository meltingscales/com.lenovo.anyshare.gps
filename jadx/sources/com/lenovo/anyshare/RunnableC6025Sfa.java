package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Sfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6025Sfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f14600a;

    public RunnableC6025Sfa(C8319_fa c8319_fa) {
        this.f14600a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        String str;
        context = this.f14600a.f19476a;
        C6062Sie.d(context, "UF_MELaunchMessage");
        context2 = this.f14600a.f19476a;
        str = this.f14600a.e;
        C6062Sie.a(context2, "UF_LaunchMessageFrom", str);
    }
}
