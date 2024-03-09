package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.ugg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21147ugg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1442Cgg f27644a;

    public C21147ugg(C1442Cgg c1442Cgg) {
        this.f27644a = c1442Cgg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f27644a.g.notifyDataSetChanged();
        C1442Cgg c1442Cgg = this.f27644a;
        InterfaceC8017Zdg interfaceC8017Zdg = c1442Cgg.j;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(c1442Cgg.c.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.f27644a.g.z()) {
            C6681Umg.b(abstractC0959Aqf, true);
            if (!this.f27644a.c.contains(abstractC0959Aqf)) {
                this.f27644a.c.add(abstractC0959Aqf);
            }
            if ((abstractC0959Aqf instanceof C22488wqf) && !this.f27644a.d.contains(abstractC0959Aqf)) {
                this.f27644a.d.add((C22488wqf) abstractC0959Aqf);
            }
        }
    }
}
