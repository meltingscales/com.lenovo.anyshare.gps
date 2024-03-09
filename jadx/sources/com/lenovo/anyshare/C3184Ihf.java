package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ihf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3184Ihf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10208a;
    public final /* synthetic */ C4905Ohf b;

    public C3184Ihf(C4905Ohf c4905Ohf, List list) {
        this.b = c4905Ohf;
        this.f10208a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC7199Whf interfaceC7199Whf;
        InterfaceC7199Whf interfaceC7199Whf2;
        interfaceC7199Whf = this.b.f;
        if (interfaceC7199Whf != null) {
            interfaceC7199Whf2 = this.b.f;
            interfaceC7199Whf2.a(this.f10208a);
        }
    }
}
