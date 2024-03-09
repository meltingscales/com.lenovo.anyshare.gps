package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.AdCover;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.jPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14238jPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f22484a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C16066mPi c;

    public RunnableC14238jPi(C16066mPi c16066mPi, long j, long j2) {
        this.c = c16066mPi;
        this.f22484a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        ORi k;
        ORi k2;
        long j;
        AtomicBoolean atomicBoolean;
        ORi k3;
        boolean z;
        AtomicBoolean atomicBoolean2;
        ORi k4;
        boolean z2;
        k = this.c.e.k();
        long a2 = k.a(this.f22484a);
        if (a2 > 1000) {
            atomicBoolean2 = this.c.e.u;
            if (atomicBoolean2.compareAndSet(false, true)) {
                k4 = this.c.e.k();
                z2 = this.c.e.o;
                k4.c(z2);
            }
        }
        if (a2 > 1000) {
            atomicBoolean = this.c.e.v;
            if (atomicBoolean.compareAndSet(false, true)) {
                k3 = this.c.e.k();
                z = this.c.e.o;
                k3.d(z);
            }
        }
        k2 = this.c.e.k();
        if (k2.a(this.f22484a, this.b)) {
            long currentTimeMillis = System.currentTimeMillis();
            j = this.c.c;
            if (currentTimeMillis - j > 2000) {
                this.c.c = System.currentTimeMillis();
                AdCover adCover = this.c.e;
                adCover.a(adCover.getSource());
            }
        }
    }
}
