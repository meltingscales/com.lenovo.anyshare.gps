package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.HotspotStarter;

/* loaded from: classes5.dex */
public class GJb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public HotspotStarter.Status f9106a;
    public final /* synthetic */ IJb b;

    public GJb(IJb iJb) {
        this.b = iJb;
        this.f9106a = this.b.f9990a.b;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b.f9990a.e.get()) {
            return;
        }
        HotspotStarter hotspotStarter = this.b.f9990a;
        HotspotStarter.Status status = hotspotStarter.b;
        HotspotStarter.Status status2 = this.f9106a;
        if (status == status2) {
            return;
        }
        HotspotStarter.a(hotspotStarter, status2);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.b.f9990a.b == HotspotStarter.Status.INITING) {
            this.f9106a = HotspotStarter.Status.HOTSPOT_FAILED;
        }
    }
}
