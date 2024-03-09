package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.web.HotspotStarter;

/* loaded from: classes5.dex */
public class IJb implements IShareService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotStarter f9990a;

    public IJb(HotspotStarter hotspotStarter) {
        this.f9990a = hotspotStarter;
    }

    @Override // com.lenovo.anyshare.service.IShareService.a
    public void a(boolean z) {
        C6040Sge.e("HotspotStarter", "onServerReady, result:" + z);
        if (!z) {
            C6040Sge.b("HotspotStarter", "Bind server port failed!!!, status:" + this.f9990a.b);
            C8356_ie.a(new GJb(this));
            return;
        }
        synchronized (this.f9990a.e) {
            if (this.f9990a.e.get()) {
                return;
            }
            C8356_ie.a(new HJb(this));
            this.f9990a.j();
        }
    }
}
