package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class GAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IAg f9038a;

    public GAg(IAg iAg) {
        this.f9038a = iAg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f9038a.d.notifyDataSetChanged();
        IAg iAg = this.f9038a;
        InterfaceC8017Zdg interfaceC8017Zdg = iAg.g;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(iAg.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.f9038a.b) {
            C6681Umg.b(abstractC0959Aqf, false);
        }
        this.f9038a.b.clear();
    }
}
