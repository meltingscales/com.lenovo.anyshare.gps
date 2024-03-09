package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.tUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC20382tUa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27078a;
    public final /* synthetic */ String b;

    public RunnableC20382tUa(Context context, String str) {
        this.f27078a = context;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6062Sie.d(this.f27078a, "UF_HMLaunchConnectPC");
        C6062Sie.a(this.f27078a, "UF_LaunchConnectpcFrom", this.b);
    }
}
