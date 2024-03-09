package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Ikh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC3219Ikh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC3506Jkh f10231a;

    public RunnableC3219Ikh(RunnableC3506Jkh runnableC3506Jkh) {
        this.f10231a = runnableC3506Jkh;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2643Gkh c2643Gkh;
        c2643Gkh = this.f10231a.f10658a.d;
        Iterator<AbstractC7808Ykh> it = c2643Gkh.b.iterator();
        while (it.hasNext()) {
            it.next().recycle();
        }
    }
}
