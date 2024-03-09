package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.xyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23196xyg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f29205a;
    public final /* synthetic */ C23807yyg b;

    public C23196xyg(C23807yyg c23807yyg, Boolean bool) {
        this.b = c23807yyg;
        this.f29205a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC12392gQf interfaceC12392gQf = (InterfaceC12392gQf) this.b.f29637a.get();
        if (interfaceC12392gQf != null) {
            Boolean bool = this.f29205a;
            interfaceC12392gQf.a(bool != null && bool.booleanValue());
        }
        Boolean bool2 = this.f29205a;
        if (bool2 != null && bool2.booleanValue()) {
            C11554ewe.a((int) R.string.baj, 0);
        } else {
            C11554ewe.a((int) R.string.bai, 0);
        }
    }
}
