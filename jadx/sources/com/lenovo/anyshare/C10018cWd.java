package com.lenovo.anyshare;

import com.ushareit.ads.ui.widget.CustomAutoAdapter;

/* renamed from: com.lenovo.anyshare.cWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10018cWd implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11236eWd f19385a;

    public C10018cWd(C11236eWd c11236eWd) {
        this.f19385a = c11236eWd;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        CustomAutoAdapter customAutoAdapter;
        int i;
        CustomAutoAdapter customAutoAdapter2;
        int i2;
        if ("home_page_bottom_tab_changed".equals(str)) {
            C24144zbj.a().a("TAB_CHANGED_FOR_AD", (String) obj);
            if ("m_trans".equals((String) obj)) {
                this.f19385a.u = true;
                C6040Sge.a("homebanner2", "startRun from: 3");
                this.f19385a.i();
                customAutoAdapter2 = this.f19385a.j;
                i2 = this.f19385a.w;
                customAutoAdapter2.b(i2).a(1);
                return;
            }
            this.f19385a.u = false;
            this.f19385a.j();
            customAutoAdapter = this.f19385a.j;
            i = this.f19385a.w;
            customAutoAdapter.b(i).a(2);
        }
    }
}
