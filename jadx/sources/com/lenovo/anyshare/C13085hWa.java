package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.hWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13085hWa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public ConnectPCHotspotPage.Status f21636a;
    public int b;
    public final /* synthetic */ IShareService.IDiscoverService.Status c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C13696iWa e;

    public C13085hWa(C13696iWa c13696iWa, IShareService.IDiscoverService.Status status, boolean z) {
        ConnectPCHotspotPage.Status status2;
        this.e = c13696iWa;
        this.c = status;
        this.d = z;
        status2 = this.e.f22083a.y;
        this.f21636a = status2;
        this.b = R.string.d7e;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ConnectPCHotspotPage.Status status;
        status = this.e.f22083a.y;
        ConnectPCHotspotPage.Status status2 = this.f21636a;
        if (status == status2) {
            return;
        }
        this.e.f22083a.setStatus(status2);
        if (this.f21636a == ConnectPCHotspotPage.Status.HOTSPOT_FAILED) {
            this.e.f22083a.a("hotspot_failed", this.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ConnectPCHotspotPage.Status status;
        C22695xIb c22695xIb;
        ConnectPCHotspotPage.Status status2;
        Handler handler;
        Handler handler2;
        ConnectPCHotspotPage.Status status3;
        C22695xIb c22695xIb2;
        IShareService.b bVar;
        ConnectPCHotspotPage.a aVar;
        ConnectPCHotspotPage.a aVar2;
        IShareService.IDiscoverService.Status status4 = this.c;
        if (status4 == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            handler = this.e.f22083a.I;
            handler.removeMessages(258);
            handler2 = this.e.f22083a.I;
            handler2.removeMessages(259);
            status3 = this.e.f22083a.y;
            if (status3 != ConnectPCHotspotPage.Status.HOTSPOT_FAILED) {
                this.f21636a = ConnectPCHotspotPage.Status.HOTSPOT_STARTED;
            }
            c22695xIb2 = this.e.f22083a.F;
            if (c22695xIb2.a(this.e.f22083a.f25279a) == 1) {
                this.f21636a = ConnectPCHotspotPage.Status.INITING;
            }
            ConnectPCHotspotPage connectPCHotspotPage = this.e.f22083a;
            connectPCHotspotPage.G = connectPCHotspotPage.c.i();
            bVar = this.e.f22083a.G;
            bVar.c();
            aVar = this.e.f22083a.E;
            if (aVar != null) {
                aVar2 = this.e.f22083a.E;
                aVar2.a();
            }
        } else if (status4 == IShareService.IDiscoverService.Status.LAUNCHING_HOTSPOT) {
            if (this.d) {
                status2 = this.e.f22083a.y;
                if (status2 != ConnectPCHotspotPage.Status.INITING) {
                    this.f21636a = ConnectPCHotspotPage.Status.HOTSPOT_FAILED;
                    this.b = R.string.d7e;
                }
            }
        } else if (status4 == IShareService.IDiscoverService.Status.IDLE) {
            status = this.e.f22083a.y;
            if (status == ConnectPCHotspotPage.Status.INITING) {
                return;
            }
            c22695xIb = this.e.f22083a.F;
            if (c22695xIb.c()) {
                return;
            }
            this.f21636a = ConnectPCHotspotPage.Status.HOTSPOT_FAILED;
            this.b = R.string.d7d;
        }
        if (this.e.f22083a.c()) {
            this.b = R.string.cm_;
        }
    }
}
