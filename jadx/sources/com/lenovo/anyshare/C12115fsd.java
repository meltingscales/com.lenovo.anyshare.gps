package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.base.AdException;

/* renamed from: com.lenovo.anyshare.fsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12115fsd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f20959a = 0;
    public boolean b = true;
    public final /* synthetic */ C11626fCd c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ InterfaceC6215Swd f;

    public C12115fsd(C11626fCd c11626fCd, boolean z, boolean z2, InterfaceC6215Swd interfaceC6215Swd) {
        this.c = c11626fCd;
        this.d = z;
        this.e = z2;
        this.f = interfaceC6215Swd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f20959a > 0) {
            C10895dsd.c().a(this.c, new AdException(this.f20959a), this.f);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        boolean e;
        if (C13358hsd.d()) {
            this.f20959a = 9117;
        } else if (!C13358hsd.g(this.c)) {
            e = C13358hsd.e(this.c);
            if (!e) {
                C6040Sge.a("AD.LoadManager", "-------prload ad disable");
                this.f20959a = 9118;
                return;
            }
            C6040Sge.a("AD.LoadManager", "-------prload ad enable");
            if (C13358hsd.h(this.c)) {
                C6040Sge.a("AD.LoadManager", "#startPreload won't execute because of needAdForbidForBlacklist: " + this.c);
                this.f20959a = 9115;
            } else if (C13358hsd.i(this.c)) {
                C6040Sge.a("AD.LoadManager", "#startPreload won't execute because of needAdForbidForNewUser: " + this.c);
                this.f20959a = 9114;
            } else {
                String str = this.c.t;
                if (str != null) {
                    String str2 = C19289ref.J;
                    String str3 = C19289ref.R;
                    String str4 = C19289ref.r;
                    String str5 = C19289ref.s;
                    if (str.equals(str2) && URc.b.b(str2)) {
                        C22806xSc.a("AdManager execute: I was hit, went to load up; " + str2);
                        AdType adType = AdType.Native;
                        if (URc.b.a() != 0) {
                            adType = AdType.Splash;
                        }
                        URc.b.a(this.c.t, "AdManager2", adType, 0L);
                        return;
                    } else if (this.c.t.equals(str3) && URc.b.b(str3)) {
                        C22806xSc.a("AdManager execute: I was hit, went to load up; " + str3);
                        URc.b.a(this.c.t, "AdManager2", AdType.Native, 0L);
                        return;
                    } else if (this.c.t.equals(str4) && URc.b.b(str4)) {
                        C22806xSc.a("AdManager execute: I was hit, went to load up; " + str4);
                        URc.b.a(this.c.t, "AdManager3", AdType.Native, 0L);
                        return;
                    } else if (this.c.t.equals(str5) && URc.b.b(str5)) {
                        C22806xSc.a("AdManager execute: I was hit, went to load up; " + str5);
                        URc.b.a(this.c.t, "AdManager4", AdType.Native, 0L);
                        return;
                    }
                }
                C10895dsd.c().a(this.c, this.d, this.e, this.f);
            }
        } else {
            this.f20959a = 9119;
        }
    }
}
