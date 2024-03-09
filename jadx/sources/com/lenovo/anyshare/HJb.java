package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.HotspotStarter;

/* loaded from: classes5.dex */
public class HJb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IJb f9548a;

    public HJb(IJb iJb) {
        this.f9548a = iJb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HotspotStarter hotspotStarter = this.f9548a.f9990a;
        HotspotStarter.a(hotspotStarter, hotspotStarter.c() ? HotspotStarter.Status.HOTSPOT_FAILED : HotspotStarter.Status.HOTSPOT_STARTING);
    }
}
