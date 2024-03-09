package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class XVe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage.Status f16695a;
    public final /* synthetic */ BaseHotspotPage b;

    public XVe(BaseHotspotPage baseHotspotPage, BaseHotspotPage.Status status) {
        this.b = baseHotspotPage;
        this.f16695a = status;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseHotspotPage baseHotspotPage = this.b;
        BaseHotspotPage.Status status = baseHotspotPage.B;
        BaseHotspotPage.Status status2 = this.f16695a;
        if (status == status2) {
            return;
        }
        baseHotspotPage.setStatus(status2);
        if (this.f16695a == BaseHotspotPage.Status.HOTSPOT_FAILED) {
            this.b.b("hotspot_failed", (int) R.string.d7d);
        }
    }
}
