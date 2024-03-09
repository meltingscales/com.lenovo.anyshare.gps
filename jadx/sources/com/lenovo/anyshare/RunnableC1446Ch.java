package com.lenovo.anyshare;

import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Ch  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC1446Ch implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6322Tg f7523a;
    public final /* synthetic */ RunnableC1736Dh b;

    public RunnableC1446Ch(RunnableC1736Dh runnableC1736Dh, C6322Tg c6322Tg) {
        this.b = runnableC1736Dh;
        this.f7523a = c6322Tg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC1736Dh runnableC1736Dh = this.b;
        runnableC1736Dh.b.a(Arrays.toString(runnableC1736Dh.f7971a), this.f7523a);
    }
}
