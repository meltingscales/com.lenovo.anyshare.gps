package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.uyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21363uyg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f27783a;
    public final /* synthetic */ C21974vyg b;

    public C21363uyg(C21974vyg c21974vyg, Boolean bool) {
        this.b = c21974vyg;
        this.f27783a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC12392gQf interfaceC12392gQf = (InterfaceC12392gQf) this.b.f28229a.get();
        if (interfaceC12392gQf != null) {
            Boolean bool = this.f27783a;
            interfaceC12392gQf.a(bool != null && bool.booleanValue());
        }
        Boolean bool2 = this.f27783a;
        if (bool2 != null && bool2.booleanValue()) {
            C11554ewe.a((int) R.string.baj, 0);
        } else {
            C11554ewe.a((int) R.string.bai, 0);
        }
    }
}
