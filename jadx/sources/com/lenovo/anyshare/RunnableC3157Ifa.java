package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Ifa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC3157Ifa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f10190a;

    public RunnableC3157Ifa(C8319_fa c8319_fa) {
        this.f10190a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        String str;
        context = this.f10190a.f19476a;
        C6062Sie.d(context, "UF_HMLaunchWebShareWithJIO");
        context2 = this.f10190a.f19476a;
        str = this.f10190a.e;
        C6062Sie.a(context2, "UF_LaunchWebshareWithJIOFrom", str);
    }
}
