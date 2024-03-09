package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Bmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1208Bmi extends C8356_ie.a {
    public final /* synthetic */ long b;
    public final /* synthetic */ InterfaceC2666Gmi c;
    public final /* synthetic */ C1800Dmi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1208Bmi(C1800Dmi c1800Dmi, String str, long j, InterfaceC2666Gmi interfaceC2666Gmi) {
        super(str);
        this.d = c1800Dmi;
        this.b = j;
        this.c = interfaceC2666Gmi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C1800Dmi c1800Dmi;
        InterfaceC2666Gmi interfaceC2666Gmi;
        synchronized (this.d) {
            try {
                this.d.wait(this.b);
                C6040Sge.a("MessageMonitor.Requestor", "local user will offline without response!");
                c1800Dmi = this.d;
                interfaceC2666Gmi = this.c;
            } catch (Exception e) {
                C6040Sge.e("MessageMonitor.Requestor", "wait times for close pipe failed:", e);
                C6040Sge.a("MessageMonitor.Requestor", "local user will offline without response!");
                c1800Dmi = this.d;
                interfaceC2666Gmi = this.c;
            }
            c1800Dmi.d(interfaceC2666Gmi);
        }
    }
}
