package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Jhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3467Jhb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3754Khb f10628a;

    public C3467Jhb(C3754Khb c3754Khb) {
        this.f10628a = c3754Khb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC1146Bhb interfaceC1146Bhb;
        InterfaceC1146Bhb interfaceC1146Bhb2;
        Boolean bool;
        this.f10628a.b = false;
        interfaceC1146Bhb = this.f10628a.f;
        if (interfaceC1146Bhb != null) {
            interfaceC1146Bhb2 = this.f10628a.f;
            bool = C3754Khb.f11122a;
            interfaceC1146Bhb2.a(bool.booleanValue());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Boolean unused = C3754Khb.f11122a = Boolean.valueOf(C3754Khb.c());
    }
}
