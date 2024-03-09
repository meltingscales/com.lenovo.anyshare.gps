package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;

/* renamed from: com.lenovo.anyshare.uWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21015uWa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21626vWa f27534a;

    public C21015uWa(C21626vWa c21626vWa) {
        this.f27534a = c21626vWa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f27534a.f27978a.k.get()) {
            return;
        }
        ConnectPCHotspotPage connectPCHotspotPage = this.f27534a.f27978a;
        connectPCHotspotPage.setStatus(connectPCHotspotPage.c() ? ConnectPCHotspotPage.Status.HOTSPOT_FAILED : ConnectPCHotspotPage.Status.HOTSPOT_STARTING);
    }
}
