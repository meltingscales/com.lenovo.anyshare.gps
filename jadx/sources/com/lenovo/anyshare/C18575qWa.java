package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.qWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18575qWa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public ConnectPCHotspotPage.Status f25678a;
    public final /* synthetic */ ConnectPCHotspotPage b;

    public C18575qWa(ConnectPCHotspotPage connectPCHotspotPage) {
        ConnectPCHotspotPage.Status status;
        this.b = connectPCHotspotPage;
        status = this.b.y;
        this.f25678a = status;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.setStatus(this.f25678a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.b.d.getStatus() != IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            this.b.z();
            this.f25678a = this.b.c() ? ConnectPCHotspotPage.Status.HOTSPOT_FAILED : ConnectPCHotspotPage.Status.HOTSPOT_STARTING;
            return;
        }
        this.f25678a = ConnectPCHotspotPage.Status.HOTSPOT_STARTED;
    }
}
