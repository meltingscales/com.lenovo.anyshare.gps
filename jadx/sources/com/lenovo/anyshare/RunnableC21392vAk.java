package com.lenovo.anyshare;

import android.content.Context;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.vAk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC21392vAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23836zAk f27806a;

    public RunnableC21392vAk(C23836zAk c23836zAk) {
        this.f27806a = c23836zAk;
    }

    @Override // java.lang.Runnable
    public void run() {
        KAk kAk;
        Context context;
        CountDownLatch countDownLatch;
        try {
            countDownLatch = this.f27806a.j;
            countDownLatch.await();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        C11011eBk.b("[ServiceStart] start enhance services");
        try {
            kAk = this.f27806a.h;
            context = this.f27806a.i;
            kAk.a(context);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
