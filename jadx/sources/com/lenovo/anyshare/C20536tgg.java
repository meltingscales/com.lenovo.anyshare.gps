package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.tgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20536tgg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1442Cgg f27201a;

    public C20536tgg(C1442Cgg c1442Cgg) {
        this.f27201a = c1442Cgg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f27201a.g.notifyDataSetChanged();
        C1442Cgg c1442Cgg = this.f27201a;
        InterfaceC8017Zdg interfaceC8017Zdg = c1442Cgg.j;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(c1442Cgg.c.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.f27201a.c) {
            C6681Umg.b(abstractC0959Aqf, false);
        }
        this.f27201a.c.clear();
        this.f27201a.d.clear();
    }
}
