package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Ofa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4878Ofa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f12858a;

    public RunnableC4878Ofa(C8319_fa c8319_fa) {
        this.f12858a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        String str;
        context = this.f12858a.f19476a;
        str = this.f12858a.e;
        C6062Sie.a(context, "Toolbar_EnterPortal", str);
    }
}
