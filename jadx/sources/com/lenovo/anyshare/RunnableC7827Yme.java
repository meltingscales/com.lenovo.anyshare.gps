package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.Yme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC7827Yme implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8114Zme f17304a;

    public RunnableC7827Yme(C8114Zme c8114Zme) {
        this.f17304a = c8114Zme;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC6106Sme interfaceC6106Sme;
        Handler handler;
        Runnable runnable;
        int i;
        interfaceC6106Sme = this.f17304a.f17740a;
        interfaceC6106Sme.g();
        handler = this.f17304a.c;
        runnable = this.f17304a.d;
        i = this.f17304a.b;
        handler.postDelayed(runnable, i);
    }
}
