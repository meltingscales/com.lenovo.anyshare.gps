package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21832vmi extends C8356_ie.a {
    public final /* synthetic */ long b;
    public final /* synthetic */ C22443wmi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21832vmi(C22443wmi c22443wmi, String str, long j) {
        super(str);
        this.c = c22443wmi;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5249Pmi c5249Pmi;
        C5249Pmi c5249Pmi2;
        C22443wmi c22443wmi;
        C5249Pmi c5249Pmi3;
        C5249Pmi c5249Pmi4;
        synchronized (this.c) {
            try {
                this.c.wait(this.b);
                this.c.d(null);
                c5249Pmi3 = this.c.e;
            } catch (InterruptedException e) {
                C6040Sge.e("MessageMonitor.Acceptor", "wait times for close pipe failed:", e);
                Thread.currentThread().interrupt();
                this.c.d(null);
                c5249Pmi = this.c.e;
                if (c5249Pmi != null) {
                    c5249Pmi2 = this.c.e;
                    c5249Pmi2.f();
                    c22443wmi = this.c;
                }
            }
            if (c5249Pmi3 != null) {
                c5249Pmi4 = this.c.e;
                c5249Pmi4.f();
                c22443wmi = this.c;
                c22443wmi.e = null;
            }
        }
    }
}
