package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Rhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5765Rhf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6912Vhf f14180a;

    public C5765Rhf(C6912Vhf c6912Vhf) {
        this.f14180a = c6912Vhf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC7486Xhf interfaceC7486Xhf;
        InterfaceC7486Xhf interfaceC7486Xhf2;
        interfaceC7486Xhf = this.f14180a.e;
        if (interfaceC7486Xhf != null) {
            interfaceC7486Xhf2 = this.f14180a.e;
            interfaceC7486Xhf2.a();
        }
    }
}
