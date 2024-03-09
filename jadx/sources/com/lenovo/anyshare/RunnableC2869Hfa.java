package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Hfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2869Hfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f9730a;

    public RunnableC2869Hfa(C8319_fa c8319_fa) {
        this.f9730a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        context = this.f9730a.f19476a;
        C6062Sie.d(context, "UF_HMLaunchClone");
        context2 = this.f9730a.f19476a;
        C6062Sie.a(context2, "UF_LaunchCloneFrom", "from_menu_clone");
    }
}
