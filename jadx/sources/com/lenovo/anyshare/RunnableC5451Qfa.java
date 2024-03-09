package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Qfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5451Qfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f13723a;

    public RunnableC5451Qfa(C8319_fa c8319_fa) {
        this.f13723a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        String str;
        context = this.f13723a.f19476a;
        str = this.f13723a.d;
        C6062Sie.a(context, "UF_MELaunchHelpQuestion", str);
    }
}
