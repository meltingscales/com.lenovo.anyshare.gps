package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.base.AdException;

/* renamed from: com.lenovo.anyshare.gsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12725gsd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f21399a = 0;
    public boolean b = true;
    public final /* synthetic */ C11626fCd c;
    public final /* synthetic */ InterfaceC6788Uwd d;

    public C12725gsd(C11626fCd c11626fCd, InterfaceC6788Uwd interfaceC6788Uwd) {
        this.c = c11626fCd;
        this.d = interfaceC6788Uwd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f21399a > 0) {
            C10895dsd.c().a(this.c, new AdException(this.f21399a), this.d, this.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        boolean e;
        if (C13358hsd.d()) {
            this.f21399a = 9117;
        } else if (!C13358hsd.g(this.c)) {
            e = C13358hsd.e(this.c);
            if (!e) {
                this.f21399a = 9118;
                this.b = false;
                C6040Sge.a("AD.LoadManager", "-------start load ad disable");
                return;
            }
            C6040Sge.a("AD.LoadManager", "-------start load ad enable");
            if (C13358hsd.h(this.c)) {
                this.f21399a = 9115;
                this.b = false;
            } else if (C13358hsd.i(this.c)) {
                this.f21399a = 9114;
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
                        C22806xSc.a("AdManager execute: went to load up" + this.d);
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
                C10895dsd.a(this.c, this.d);
            }
        } else {
            this.f21399a = 9119;
            this.b = false;
        }
    }
}
