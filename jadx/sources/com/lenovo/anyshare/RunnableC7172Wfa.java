package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Wfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7172Wfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f16369a;

    public RunnableC7172Wfa(C8319_fa c8319_fa) {
        this.f16369a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        context = this.f16369a.f19476a;
        C6062Sie.d(context, "UF_MELaunchUserInfo");
        context2 = this.f16369a.f19476a;
        C6062Sie.a(context2, "UF_LaunchUserInfoFrom", "from_feed");
    }
}
