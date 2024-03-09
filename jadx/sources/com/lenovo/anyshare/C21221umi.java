package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.umi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21221umi extends C8356_ie.a {
    public final /* synthetic */ long b;
    public final /* synthetic */ C22443wmi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21221umi(C22443wmi c22443wmi, String str, long j) {
        super(str);
        this.c = c22443wmi;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C22443wmi c22443wmi;
        synchronized (this.c) {
            try {
                this.c.wait(this.b);
                c22443wmi = this.c;
            } catch (InterruptedException e) {
                C6040Sge.e("MessageMonitor.Acceptor", "wait times for close pipe failed:", e);
                Thread.currentThread().interrupt();
                c22443wmi = this.c;
            }
            c22443wmi.d(null);
        }
    }
}
