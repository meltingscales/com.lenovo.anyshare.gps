package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Lfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4018Lfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11520a;
    public final /* synthetic */ C8319_fa b;

    public RunnableC4018Lfa(C8319_fa c8319_fa, String str) {
        this.b = c8319_fa;
        this.f11520a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        context = this.b.f19476a;
        C6062Sie.a(context, "UF_MELaunchGroupShare", this.f11520a);
    }
}
