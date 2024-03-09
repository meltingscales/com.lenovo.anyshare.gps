package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Qhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5478Qhf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BSc f13745a;
    public final /* synthetic */ C6912Vhf b;

    public C5478Qhf(C6912Vhf c6912Vhf, BSc bSc) {
        this.b = c6912Vhf;
        this.f13745a = bSc;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC7486Xhf interfaceC7486Xhf;
        InterfaceC7486Xhf interfaceC7486Xhf2;
        interfaceC7486Xhf = this.b.e;
        if (interfaceC7486Xhf != null) {
            interfaceC7486Xhf2 = this.b.e;
            interfaceC7486Xhf2.a(this.f13745a);
        }
    }
}
