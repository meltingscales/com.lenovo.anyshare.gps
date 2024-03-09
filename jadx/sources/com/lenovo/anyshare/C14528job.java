package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.job  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14528job extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public BaseHotspotPage.Status f22689a;
    public final /* synthetic */ C15138kob b;

    public C14528job(C15138kob c15138kob) {
        this.b = c15138kob;
        this.f22689a = this.b.f23131a.C;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b.f23131a.K.get()) {
            return;
        }
        BaseHotspotPage baseHotspotPage = this.b.f23131a;
        BaseHotspotPage.Status status = baseHotspotPage.C;
        BaseHotspotPage.Status status2 = this.f22689a;
        if (status == status2) {
            return;
        }
        baseHotspotPage.setStatus(status2);
        if (this.f22689a == BaseHotspotPage.Status.HOTSPOT_FAILED) {
            this.b.f23131a.b("server_failed", R.string.d7e);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.b.f23131a.C == BaseHotspotPage.Status.INITING) {
            this.f22689a = BaseHotspotPage.Status.HOTSPOT_FAILED;
        }
    }
}
