package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.yob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23682yob extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f29537a;

    public C23682yob(BaseHotspotPage baseHotspotPage) {
        this.f29537a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        synchronized (this.f29537a.K) {
            if (this.f29537a.K.get()) {
                return;
            }
            C19999smi.a(this.f29537a.S);
            C19999smi.o(this.f29537a.j == BaseDiscoverPage.PageId.CONNECT_APPLE ? "SEND" : "RECEIVE");
            this.f29537a.x();
            if (C23090xpi.k()) {
                C23090xpi.d().a(new C13308hob(this));
            }
        }
    }
}
