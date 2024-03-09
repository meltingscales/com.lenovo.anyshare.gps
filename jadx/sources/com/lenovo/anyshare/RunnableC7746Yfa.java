package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Yfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7746Yfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8319_fa f17243a;

    public RunnableC7746Yfa(C8319_fa c8319_fa) {
        this.f17243a = c8319_fa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        context = this.f17243a.f19476a;
        C6062Sie.a(context, "SettingAction", "SetStorage");
    }
}
