package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.ohh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC17500ohh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18109phh f24900a;

    public RunnableC17500ohh(C18109phh c18109phh) {
        this.f24900a = c18109phh;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC11377ehh interfaceC11377ehh;
        Handler handler;
        Runnable runnable;
        int i;
        interfaceC11377ehh = this.f24900a.f25348a;
        interfaceC11377ehh.g();
        handler = this.f24900a.c;
        runnable = this.f24900a.d;
        i = this.f24900a.b;
        handler.postDelayed(runnable, i);
    }
}
