package com.lenovo.anyshare;

import com.lenovo.anyshare.C5503Qji;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Rji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5790Rji extends C8356_ie.a {
    public final /* synthetic */ C5503Qji.b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5790Rji(C5503Qji.b bVar, String str) {
        super(str);
        this.b = bVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean z;
        boolean z2;
        long j;
        long j2 = 0;
        while (true) {
            if (j2 >= 300000) {
                break;
            }
            try {
                z2 = C5503Qji.this.e;
                if (!z2) {
                    C6040Sge.a("DLScheduler", "had resume in max wait time!");
                    break;
                }
                synchronized (this.b) {
                    try {
                        this.b.wait(60000L);
                    } catch (InterruptedException e) {
                        C6040Sge.a("DLScheduler", "PauseTimer.this.wait(ONCE_WAIT_TIME)", e);
                        Thread.currentThread().interrupt();
                    }
                }
                long currentTimeMillis = System.currentTimeMillis();
                j = this.b.f13767a;
                long abs = Math.abs(currentTimeMillis - j);
                C6040Sge.e("DLScheduler", "current wait time:" + abs);
                if (abs >= 60000) {
                    C6040Sge.a("DLScheduler", "wait time over once wait time!");
                    C5503Qji.this.c();
                    break;
                }
                j2 += abs;
            } finally {
                this.b.b.set(false);
                C6040Sge.a("DLScheduler", "pause timer finish!");
            }
        }
        z = C5503Qji.this.e;
        if (z) {
            C6040Sge.a("DLScheduler", "resume tasks over wait max times");
            C5503Qji.this.c();
        }
    }
}
