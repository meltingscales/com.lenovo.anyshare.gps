package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC20840uGb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27405a;
    public final /* synthetic */ Intent b;

    public RunnableC20840uGb(Context context, Intent intent) {
        this.f27405a = context;
        this.b = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder sb = new StringBuilder();
        sb.append("t2 : ");
        Thread currentThread = Thread.currentThread();
        C11440emk.d(currentThread, "Thread.currentThread()");
        sb.append(currentThread.getName());
        C6040Sge.a("vtag", sb.toString());
        C21451vGb.b.b(this.f27405a, this.b);
    }
}
