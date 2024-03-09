package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;

/* renamed from: com.lenovo.anyshare.tWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20404tWa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public ConnectPCHotspotPage.Status f27098a;
    public final /* synthetic */ C21626vWa b;

    public C20404tWa(C21626vWa c21626vWa) {
        ConnectPCHotspotPage.Status status;
        this.b = c21626vWa;
        status = this.b.f27978a.y;
        this.f27098a = status;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ConnectPCHotspotPage.Status status;
        if (this.b.f27978a.k.get()) {
            return;
        }
        status = this.b.f27978a.y;
        ConnectPCHotspotPage.Status status2 = this.f27098a;
        if (status == status2) {
            return;
        }
        this.b.f27978a.setStatus(status2);
        if (this.f27098a == ConnectPCHotspotPage.Status.HOTSPOT_FAILED) {
            this.b.f27978a.a("server_failed", R.string.d7e);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ConnectPCHotspotPage.Status status;
        status = this.b.f27978a.y;
        if (status == ConnectPCHotspotPage.Status.INITING) {
            this.f27098a = ConnectPCHotspotPage.Status.HOTSPOT_FAILED;
        }
    }
}
