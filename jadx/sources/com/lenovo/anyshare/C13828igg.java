package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.igg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13828igg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16876ngg f22187a;

    public C13828igg(C16876ngg c16876ngg) {
        this.f22187a = c16876ngg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC8017Zdg interfaceC8017Zdg = this.f22187a.j;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.f22187a.c) {
            C6681Umg.b(abstractC0959Aqf, false);
        }
        for (C22488wqf c22488wqf : this.f22187a.d) {
            C6681Umg.b(c22488wqf, false);
        }
        this.f22187a.g();
    }
}
