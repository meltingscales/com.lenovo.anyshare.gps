package com.lenovo.anyshare;

import android.content.Context;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.wAk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC22003wAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28251a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C23836zAk c;

    public RunnableC22003wAk(C23836zAk c23836zAk, int i, Context context) {
        this.c = c23836zAk;
        this.f28251a = i;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        CountDownLatch countDownLatch;
        CountDownLatch countDownLatch2;
        try {
            C23836zAk.a(this.c, this.f28251a, this.b);
        } finally {
            StringBuilder a2 = C20781uAk.a("count down to ");
            countDownLatch = this.c.j;
            a2.append(countDownLatch.getCount() - 1);
            a2.toString();
            C11011eBk.c();
            countDownLatch2 = this.c.j;
            countDownLatch2.countDown();
        }
    }
}
