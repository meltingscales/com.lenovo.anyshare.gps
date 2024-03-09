package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Tfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6312Tfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f15039a;

    public RunnableC6312Tfa(C8319_fa c8319_fa) {
        this.f15039a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        String str;
        context = this.f15039a.f19476a;
        C6062Sie.d(context, "UF_HMLaunchInvite");
        context2 = this.f15039a.f19476a;
        str = this.f15039a.e;
        C6062Sie.a(context2, "UF_LaunchInviteFrom", str);
    }
}
