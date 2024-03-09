package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class PVe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f13198a;

    public PVe(BaseHotspotPage baseHotspotPage) {
        this.f13198a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseDiscoverPage.PageId pageId;
        synchronized (this.f13198a.H) {
            if (this.f13198a.H.get()) {
                return;
            }
            C19999smi.a(this.f13198a.M);
            pageId = this.f13198a.j;
            C19999smi.o(pageId == BaseDiscoverPage.PageId.CONNECT_APPLE ? "SEND" : "RECEIVE");
            this.f13198a.G();
        }
    }
}
