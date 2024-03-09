package com.lenovo.anyshare;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC10458dH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f19718a;
    public final /* synthetic */ String b;

    public RunnableC10458dH(long j, String str) {
        this.f19718a = j;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C16579nH c16579nH;
        C16579nH c16579nH2;
        AtomicInteger atomicInteger;
        long j;
        C16579nH c16579nH3;
        Object obj;
        ScheduledExecutorService scheduledExecutorService;
        int f;
        if (IK.a(this)) {
            return;
        }
        try {
            C12919hH c12919hH = C12919hH.l;
            c16579nH = C12919hH.f;
            if (c16579nH == null) {
                C12919hH c12919hH2 = C12919hH.l;
                C12919hH.f = new C16579nH(Long.valueOf(this.f19718a), null, null, 4, null);
            }
            C12919hH c12919hH3 = C12919hH.l;
            c16579nH2 = C12919hH.f;
            if (c16579nH2 != null) {
                c16579nH2.f = Long.valueOf(this.f19718a);
            }
            C12919hH c12919hH4 = C12919hH.l;
            atomicInteger = C12919hH.e;
            if (atomicInteger.get() <= 0) {
                RunnableC9849cH runnableC9849cH = new RunnableC9849cH(this);
                C12919hH c12919hH5 = C12919hH.l;
                obj = C12919hH.d;
                synchronized (obj) {
                    C12919hH c12919hH6 = C12919hH.l;
                    C12919hH c12919hH7 = C12919hH.l;
                    scheduledExecutorService = C12919hH.b;
                    f = C12919hH.l.f();
                    C12919hH.c = scheduledExecutorService.schedule(runnableC9849cH, f, TimeUnit.SECONDS);
                    Kfk kfk = Kfk.f11108a;
                }
            }
            C12919hH c12919hH8 = C12919hH.l;
            j = C12919hH.i;
            C14141jH.a(this.b, j > 0 ? (this.f19718a - j) / 1000 : 0L);
            C12919hH c12919hH9 = C12919hH.l;
            c16579nH3 = C12919hH.f;
            if (c16579nH3 != null) {
                c16579nH3.f();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
