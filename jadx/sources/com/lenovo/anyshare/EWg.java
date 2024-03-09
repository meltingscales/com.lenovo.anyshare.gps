package com.lenovo.anyshare;

import com.ushareit.location.provider.base.SILocation;

/* loaded from: classes7.dex */
public class EWg implements InterfaceC8812aXg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC8812aXg f8329a;
    public final /* synthetic */ GWg b;

    public EWg(GWg gWg, InterfaceC8812aXg interfaceC8812aXg) {
        this.b = gWg;
        this.f8329a = interfaceC8812aXg;
    }

    @Override // com.lenovo.anyshare.InterfaceC8812aXg
    public void a(SILocation sILocation, String str) {
        C13713iXg c;
        boolean z;
        C13713iXg c2;
        boolean b;
        if (sILocation == null) {
            c2 = this.b.c();
            c2.a(false);
            b = this.b.b(true, this.f8329a);
            z = !b;
        } else {
            c = this.b.c();
            c.a(true);
            z = true;
        }
        if (z) {
            this.b.a(true, sILocation, str);
            InterfaceC8812aXg interfaceC8812aXg = this.f8329a;
            if (interfaceC8812aXg != null) {
                interfaceC8812aXg.a(sILocation, str);
            }
        }
    }
}
