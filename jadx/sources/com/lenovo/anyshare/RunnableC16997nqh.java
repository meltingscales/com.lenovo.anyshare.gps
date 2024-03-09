package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC16997nqh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17608oqh f24533a;
    public final /* synthetic */ Context b;

    public RunnableC16997nqh(C17608oqh c17608oqh, Context context) {
        this.f24533a = c17608oqh;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View a2;
        C17608oqh c17608oqh = this.f24533a;
        a2 = c17608oqh.a(this.b);
        c17608oqh.b = a2;
        StringBuilder sb = new StringBuilder();
        sb.append("end create RootView use code thread=");
        Thread currentThread = Thread.currentThread();
        C11440emk.d(currentThread, "Thread.currentThread()");
        sb.append(currentThread.getName());
        C6040Sge.a("test", sb.toString());
    }
}
