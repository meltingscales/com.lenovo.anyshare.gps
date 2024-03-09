package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;

/* renamed from: com.lenovo.anyshare.wWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22237wWa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCHotspotPage f28428a;

    public C22237wWa(ConnectPCHotspotPage connectPCHotspotPage) {
        this.f28428a = connectPCHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f28428a.a("hotspot_failed", R.string.cm_);
    }
}
