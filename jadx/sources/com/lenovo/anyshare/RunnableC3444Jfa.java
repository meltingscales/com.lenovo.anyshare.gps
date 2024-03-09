package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Jfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC3444Jfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f10610a;

    public RunnableC3444Jfa(C8319_fa c8319_fa) {
        this.f10610a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        String str;
        context = this.f10610a.f19476a;
        str = this.f10610a.e;
        C6062Sie.a(context, "UF_MELaunchFeedback", str);
    }
}
