package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Fxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2493Fxc extends C4791Nxc {
    public static AbstractC23863zDc Ga = C23252yDc.a(C2493Fxc.class);
    public C10942dwc Ha;
    public C6203Svc Ia;

    public C2493Fxc(C9724bwc c9724bwc, C5938Rxc c5938Rxc, C6776Uvc c6776Uvc) {
        super(c9724bwc, c5938Rxc);
        if (c6776Uvc != null && this.Ea.B < c6776Uvc.a()) {
            C5916Rvc b = c6776Uvc.b(this.Ea.B);
            this.Ia = b.a(this.Ea.A);
            this.Ha = c6776Uvc.a(b.i, this.Ea.A);
            return;
        }
        Ga.a(AbstractC23863zDc.c, "No ListTables found for ListEntry - document probably partly corrupt, and you may experience problems");
    }

    @Override // com.lenovo.anyshare.C4791Nxc, com.lenovo.anyshare.C5938Rxc
    public int j() {
        return 4;
    }
}
