package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Iub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3323Iub extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10304a;
    public final /* synthetic */ C3610Jub b;

    public C3323Iub(C3610Jub c3610Jub, String str) {
        this.b = c3610Jub;
        this.f10304a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f10740a.i.f(this.f10304a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6040Sge.a("TS.BaseSFragment", "onReceive import packageAdded : " + this.f10304a);
        for (C1322Bxb c1322Bxb : this.b.f10740a.i.d(this.f10304a)) {
            this.b.f10740a.b(c1322Bxb, true);
        }
    }
}
