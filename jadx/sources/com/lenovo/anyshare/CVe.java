package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class CVe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public BaseHotspotPage.Status f7413a;
    public final /* synthetic */ DVe b;

    public CVe(DVe dVe) {
        this.b = dVe;
        this.f7413a = this.b.f7859a.B;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b.f7859a.H.get()) {
            return;
        }
        BaseHotspotPage baseHotspotPage = this.b.f7859a;
        BaseHotspotPage.Status status = baseHotspotPage.B;
        BaseHotspotPage.Status status2 = this.f7413a;
        if (status == status2) {
            return;
        }
        baseHotspotPage.setStatus(status2);
        if (this.f7413a == BaseHotspotPage.Status.HOTSPOT_FAILED) {
            this.b.f7859a.b("server_failed", (int) R.string.d7e);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.b.f7859a.B == BaseHotspotPage.Status.INITING) {
            this.f7413a = BaseHotspotPage.Status.HOTSPOT_FAILED;
        }
    }
}
