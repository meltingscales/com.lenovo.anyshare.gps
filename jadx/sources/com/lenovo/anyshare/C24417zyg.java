package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.zyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24417zyg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f30070a;
    public final /* synthetic */ C1048Ayg b;

    public C24417zyg(C1048Ayg c1048Ayg, Boolean bool) {
        this.b = c1048Ayg;
        this.f30070a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC12392gQf interfaceC12392gQf = this.b.f6755a;
        if (interfaceC12392gQf != null) {
            Boolean bool = this.f30070a;
            interfaceC12392gQf.a(bool != null && bool.booleanValue());
        }
    }
}
