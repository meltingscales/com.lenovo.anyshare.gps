package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class HAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IAg f9471a;

    public HAg(IAg iAg) {
        this.f9471a = iAg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f9471a.d.notifyDataSetChanged();
        IAg iAg = this.f9471a;
        InterfaceC8017Zdg interfaceC8017Zdg = iAg.g;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(iAg.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.f9471a.d.z()) {
            C6681Umg.b(abstractC0959Aqf, true);
            if (!this.f9471a.b.contains(abstractC0959Aqf)) {
                this.f9471a.b.add(abstractC0959Aqf);
            }
        }
    }
}
