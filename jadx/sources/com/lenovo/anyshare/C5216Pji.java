package com.lenovo.anyshare;

import com.lenovo.anyshare.C5503Qji;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.download.DLTask;

/* renamed from: com.lenovo.anyshare.Pji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5216Pji extends C8356_ie.a {
    public final /* synthetic */ DLTask b;
    public final /* synthetic */ C5503Qji c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5216Pji(C5503Qji c5503Qji, String str, DLTask dLTask) {
        super(str);
        this.c = c5503Qji;
        this.b = dLTask;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5503Qji.a aVar;
        C5503Qji.a aVar2;
        C5503Qji.a aVar3;
        C5503Qji.a aVar4;
        C5503Qji.a aVar5;
        C5503Qji.a aVar6;
        C5503Qji.a aVar7;
        C5503Qji.a aVar8;
        boolean z = true;
        try {
            try {
                if (!this.b.f()) {
                    synchronized (this.c.i) {
                        this.c.h.remove(this.b);
                    }
                    aVar7 = this.c.d;
                    synchronized (aVar7) {
                        aVar8 = this.c.d;
                        aVar8.notifyAll();
                    }
                    return;
                }
                z = this.b.b();
                C6040Sge.a("DLScheduler", "execute current task " + this.b.k + " result:" + z);
                synchronized (this.c.i) {
                    this.c.h.remove(this.b);
                }
                if (!z && this.b.n == DLTask.Status.Pause) {
                    try {
                        Thread.sleep(1000L);
                    } catch (InterruptedException e) {
                        C6040Sge.a("DLScheduler", "execute(final DLTask currentTask)", e);
                        Thread.currentThread().interrupt();
                    }
                    this.c.a(this.b);
                }
                aVar5 = this.c.d;
                synchronized (aVar5) {
                    aVar6 = this.c.d;
                    aVar6.notifyAll();
                }
            } catch (Throwable th) {
                synchronized (this.c.i) {
                    this.c.h.remove(this.b);
                    if (!z && this.b.n == DLTask.Status.Pause) {
                        try {
                            Thread.sleep(1000L);
                        } catch (InterruptedException e2) {
                            C6040Sge.a("DLScheduler", "execute(final DLTask currentTask)", e2);
                            Thread.currentThread().interrupt();
                        }
                        this.c.a(this.b);
                    }
                    aVar = this.c.d;
                    synchronized (aVar) {
                        aVar2 = this.c.d;
                        aVar2.notifyAll();
                        throw th;
                    }
                }
            }
        } catch (Exception e3) {
            C6040Sge.e("DLScheduler", "task exec failed!", e3);
            synchronized (this.c.i) {
                this.c.h.remove(this.b);
                if (!z && this.b.n == DLTask.Status.Pause) {
                    try {
                        Thread.sleep(1000L);
                    } catch (InterruptedException e4) {
                        C6040Sge.a("DLScheduler", "execute(final DLTask currentTask)", e4);
                        Thread.currentThread().interrupt();
                    }
                    this.c.a(this.b);
                }
                aVar3 = this.c.d;
                synchronized (aVar3) {
                    aVar4 = this.c.d;
                    aVar4.notifyAll();
                }
            }
        }
    }
}
