package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Cmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1510Cmi extends C8356_ie.a {
    public final /* synthetic */ long b;
    public final /* synthetic */ C1800Dmi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1510Cmi(C1800Dmi c1800Dmi, String str, long j) {
        super(str);
        this.c = c1800Dmi;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C1800Dmi c1800Dmi;
        synchronized (this.c) {
            try {
                this.c.wait(this.b);
                C6040Sge.a("MessageMonitor.Requestor", "local user will offline without response!");
                c1800Dmi = this.c;
            } catch (Exception e) {
                C6040Sge.e("MessageMonitor.Requestor", "wait times for close pipe failed:", e);
                C6040Sge.a("MessageMonitor.Requestor", "local user will offline without response!");
                c1800Dmi = this.c;
            }
            c1800Dmi.d(null);
        }
    }
}
