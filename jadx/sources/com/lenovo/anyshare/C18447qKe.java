package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.qKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18447qKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20276tKe f25591a;

    public C18447qKe(C20276tKe c20276tKe) {
        this.f25591a = c20276tKe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC18458qLe interfaceC18458qLe = this.f25591a.j;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(false);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.f25591a.c) {
            QJe.b(abstractC0959Aqf, false);
        }
        for (C22488wqf c22488wqf : this.f25591a.d) {
            QJe.b(c22488wqf, false);
        }
        this.f25591a.g();
    }
}
