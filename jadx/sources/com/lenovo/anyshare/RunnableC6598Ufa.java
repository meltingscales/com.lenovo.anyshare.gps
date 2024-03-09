package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Ufa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6598Ufa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f15485a;

    public RunnableC6598Ufa(C8319_fa c8319_fa) {
        this.f15485a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        context = this.f15485a.f19476a;
        C6062Sie.d(context, "UF_MELaunchHelp");
        context2 = this.f15485a.f19476a;
        C6062Sie.a(context2, "UF_LaunchHelpFrom", "from_feed");
    }
}
