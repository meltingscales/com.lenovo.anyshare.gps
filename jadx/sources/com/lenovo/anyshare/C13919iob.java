package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.iob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13919iob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage.Status f22244a;
    public final /* synthetic */ BaseHotspotPage b;

    public C13919iob(BaseHotspotPage baseHotspotPage, BaseHotspotPage.Status status) {
        this.b = baseHotspotPage;
        this.f22244a = status;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseHotspotPage baseHotspotPage = this.b;
        BaseHotspotPage.Status status = baseHotspotPage.C;
        BaseHotspotPage.Status status2 = this.f22244a;
        if (status == status2) {
            return;
        }
        baseHotspotPage.setStatus(status2);
        if (this.f22244a == BaseHotspotPage.Status.HOTSPOT_FAILED) {
            this.b.b("hotspot_failed", R.string.d7d);
        }
    }
}
