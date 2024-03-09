package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Vfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6885Vfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f15933a;

    public RunnableC6885Vfa(C8319_fa c8319_fa) {
        this.f15933a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        context = this.f15933a.f19476a;
        C6062Sie.d(context, "UF_MELaunchAbout");
        context2 = this.f15933a.f19476a;
        C6062Sie.a(context2, "UF_LaunchAboutFrom", "from_feed");
    }
}
