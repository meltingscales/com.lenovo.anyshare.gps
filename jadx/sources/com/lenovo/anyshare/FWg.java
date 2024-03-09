package com.lenovo.anyshare;

import com.ushareit.location.provider.base.SILocation;

/* loaded from: classes7.dex */
public class FWg implements InterfaceC8812aXg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC8812aXg f8768a;
    public final /* synthetic */ GWg b;

    public FWg(GWg gWg, InterfaceC8812aXg interfaceC8812aXg) {
        this.b = gWg;
        this.f8768a = interfaceC8812aXg;
    }

    @Override // com.lenovo.anyshare.InterfaceC8812aXg
    public void a(SILocation sILocation, String str) {
        C13713iXg c;
        C13713iXg c2;
        boolean a2;
        boolean z = true;
        if (sILocation == null) {
            c2 = this.b.c();
            c2.b(false);
            a2 = this.b.a(true, this.f8768a);
            z = true ^ a2;
        } else {
            c = this.b.c();
            c.b(true);
        }
        if (z) {
            this.b.a(false, sILocation, str);
            InterfaceC8812aXg interfaceC8812aXg = this.f8768a;
            if (interfaceC8812aXg != null) {
                interfaceC8812aXg.a(sILocation, str);
            }
        }
    }
}
