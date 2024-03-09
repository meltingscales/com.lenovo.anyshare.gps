package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharemob.cdn.inject.AdXzRecord;
import com.sharemob.cdn.service.api.DLIState;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.Hed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2861Hed extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3436Jed f9725a;

    public C2861Hed(C3436Jed c3436Jed) {
        this.f9725a = c3436Jed;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        int i;
        C22953xed c22953xed;
        int i2;
        C22953xed c22953xed2;
        DLIState dLIState;
        InterfaceC10572dRd interfaceC10572dRd;
        boolean z;
        DLIState dLIState2;
        DLIState dLIState3;
        DLIState dLIState4;
        DLIState dLIState5;
        int a2;
        DLIState dLIState6;
        InterfaceC10572dRd interfaceC10572dRd2;
        DLIState dLIState7;
        InterfaceC10572dRd interfaceC10572dRd3;
        DLIState dLIState8;
        InterfaceC10572dRd interfaceC10572dRd4;
        int i3;
        InterfaceC10572dRd interfaceC10572dRd5;
        InterfaceC10572dRd interfaceC10572dRd6;
        int i4;
        int i5;
        AdXzRecord adXzRecord;
        AdXzRecord adXzRecord2;
        AdXzRecord adXzRecord3;
        int a3;
        AdXzRecord adXzRecord4;
        InterfaceC10572dRd interfaceC10572dRd7;
        InterfaceC10572dRd interfaceC10572dRd8;
        InterfaceC10572dRd interfaceC10572dRd9;
        InterfaceC10572dRd interfaceC10572dRd10;
        InterfaceC10572dRd interfaceC10572dRd11;
        i = this.f9725a.m;
        if (i == 1) {
            interfaceC10572dRd11 = this.f9725a.b;
            interfaceC10572dRd11.b(TextProgress.Status.INSTALLED);
            return;
        }
        c22953xed = this.f9725a.d;
        if (c22953xed != null) {
            i5 = this.f9725a.n;
            if (i5 == 0) {
                adXzRecord = this.f9725a.l;
                if (adXzRecord == null) {
                    return;
                }
                C3436Jed c3436Jed = this.f9725a;
                adXzRecord2 = c3436Jed.l;
                long j = adXzRecord2.f30684a;
                adXzRecord3 = this.f9725a.l;
                a3 = c3436Jed.a(j, adXzRecord3.b);
                int[] iArr = C3149Ied.b;
                adXzRecord4 = this.f9725a.l;
                switch (iArr[adXzRecord4.c.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        interfaceC10572dRd7 = this.f9725a.b;
                        interfaceC10572dRd7.a(TextProgress.Status.USER_PAUSE, a3);
                        return;
                    case 5:
                        interfaceC10572dRd8 = this.f9725a.b;
                        interfaceC10572dRd8.a(TextProgress.Status.PROCESSING, a3);
                        return;
                    case 6:
                        interfaceC10572dRd9 = this.f9725a.b;
                        interfaceC10572dRd9.a(TextProgress.Status.NORMAL);
                        return;
                    case 7:
                        interfaceC10572dRd10 = this.f9725a.b;
                        interfaceC10572dRd10.a(TextProgress.Status.WAITING, a3);
                        return;
                    default:
                        return;
                }
            }
        }
        i2 = this.f9725a.m;
        if (i2 == 2) {
            interfaceC10572dRd6 = this.f9725a.b;
            TextProgress.Status status = TextProgress.Status.UPDATE;
            i4 = this.f9725a.o;
            interfaceC10572dRd6.a(status, i4);
            return;
        }
        c22953xed2 = this.f9725a.d;
        if (c22953xed2 != null) {
            i3 = this.f9725a.n;
            if (i3 == 1) {
                interfaceC10572dRd5 = this.f9725a.b;
                interfaceC10572dRd5.b(TextProgress.Status.COMPLETED);
                return;
            }
        }
        dLIState = this.f9725a.p;
        if (dLIState != null) {
            z = this.f9725a.f;
            if (z) {
                dLIState2 = this.f9725a.p;
                if (dLIState2.e != DLIState.State.UnKnown) {
                    dLIState3 = this.f9725a.p;
                    if (dLIState3.e != DLIState.State.None) {
                        C3436Jed c3436Jed2 = this.f9725a;
                        dLIState4 = c3436Jed2.p;
                        long j2 = dLIState4.b;
                        dLIState5 = this.f9725a.p;
                        a2 = c3436Jed2.a(j2, dLIState5.c);
                        int[] iArr2 = C3149Ied.c;
                        dLIState6 = this.f9725a.p;
                        int i6 = iArr2[dLIState6.e.ordinal()];
                        if (i6 != 1) {
                            if (i6 != 2) {
                                return;
                            }
                            dLIState8 = this.f9725a.p;
                            if (dLIState8.c > 0) {
                                interfaceC10572dRd4 = this.f9725a.b;
                                interfaceC10572dRd4.a(TextProgress.Status.PROCESSING, a2);
                                return;
                            }
                            return;
                        }
                        interfaceC10572dRd2 = this.f9725a.b;
                        interfaceC10572dRd2.a(TextProgress.Status.USER_PAUSE);
                        dLIState7 = this.f9725a.p;
                        if (dLIState7.c > 0) {
                            interfaceC10572dRd3 = this.f9725a.b;
                            interfaceC10572dRd3.b(a2);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        interfaceC10572dRd = this.f9725a.b;
        interfaceC10572dRd.a(TextProgress.Status.NORMAL);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        Context context;
        String str;
        int i;
        int i2;
        C22953xed c22953xed;
        int i3;
        boolean z;
        int i4;
        C22953xed c22953xed2;
        int i5;
        String str2;
        String str3;
        String str4;
        C3436Jed c3436Jed = this.f9725a;
        context = c3436Jed.k;
        str = this.f9725a.g;
        i = this.f9725a.h;
        c3436Jed.m = C18644qbd.a(context, str, i);
        StringBuilder sb = new StringBuilder();
        sb.append("progress azStatus = ");
        i2 = this.f9725a.m;
        sb.append(i2);
        C1395Ccd.a("TextButtonStatusHelper", sb.toString());
        c22953xed = this.f9725a.d;
        if (c22953xed != null) {
            C3436Jed c3436Jed2 = this.f9725a;
            str4 = c3436Jed2.e;
            c3436Jed2.n = C22953xed.d(str4);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("progress downloadStatus = ");
        i3 = this.f9725a.n;
        sb2.append(i3);
        C1395Ccd.a("TextButtonStatusHelper", sb2.toString());
        z = this.f9725a.f;
        if (z) {
            C3436Jed c3436Jed3 = this.f9725a;
            C9522bfd c = C9522bfd.c();
            str3 = this.f9725a.g;
            c3436Jed3.p = c.b(str3);
        }
        i4 = this.f9725a.m;
        if (i4 != 1) {
            c22953xed2 = this.f9725a.d;
            if (c22953xed2 != null) {
                i5 = this.f9725a.n;
                if (i5 == 0) {
                    C3436Jed c3436Jed4 = this.f9725a;
                    str2 = c3436Jed4.e;
                    c3436Jed4.l = C22953xed.c(str2);
                }
            }
        }
    }
}
