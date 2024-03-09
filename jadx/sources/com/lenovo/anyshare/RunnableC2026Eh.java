package com.lenovo.anyshare;

import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Eh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC2026Eh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6322Tg f8447a;
    public final /* synthetic */ RunnableC2314Fh b;

    public RunnableC2026Eh(RunnableC2314Fh runnableC2314Fh, C6322Tg c6322Tg) {
        this.b = runnableC2314Fh;
        this.f8447a = c6322Tg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC2314Fh runnableC2314Fh = this.b;
        runnableC2314Fh.b.a(Arrays.toString(runnableC2314Fh.f8878a), this.f8447a);
    }
}
