package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.discovery.Device;
import com.ushareit.tools.core.utils.PackageUtils;

/* renamed from: com.lenovo.anyshare.sob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20016sob extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f26827a = R.string.d7e;
    public int b = 0;
    public final /* synthetic */ IShareService.IDiscoverService.Status c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C20627tob e;

    public C20016sob(C20627tob c20627tob, IShareService.IDiscoverService.Status status, boolean z) {
        this.e = c20627tob;
        this.c = status;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseHotspotPage baseHotspotPage = this.e.b;
        if (baseHotspotPage.C == BaseHotspotPage.Status.HOTSPOT_FAILED) {
            baseHotspotPage.b("hotspot_failed", this.f26827a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C22695xIb.a aVar;
        Handler handler;
        Handler handler2;
        C22695xIb.a aVar2;
        IShareService.IDiscoverService.Status status = this.c;
        if (status == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            if (!C4169Lsi.f()) {
                this.e.f27256a = true;
            }
            this.e.b.E = System.currentTimeMillis();
            handler = this.e.b.P;
            handler.removeMessages(258);
            handler2 = this.e.b.P;
            handler2.removeMessages(259);
            BaseHotspotPage baseHotspotPage = this.e.b;
            if (baseHotspotPage.C != BaseHotspotPage.Status.HOTSPOT_FAILED) {
                baseHotspotPage.setStatus(BaseHotspotPage.Status.HOTSPOT_STARTED);
            }
            BaseHotspotPage baseHotspotPage2 = this.e.b;
            BaseHotspotPage baseHotspotPage3 = this.e.b;
            boolean z = baseHotspotPage3.B;
            aVar2 = baseHotspotPage3.T;
            this.b = baseHotspotPage2.L.a(baseHotspotPage2.d, !C4169Lsi.f(), z, aVar2);
            if (this.b == 1) {
                this.e.b.setStatus(BaseHotspotPage.Status.INITING);
            }
            Device y = this.e.b.g.y();
            if (C16986npi.c() && this.e.b.A()) {
                C16986npi.b().c(y);
            }
            TransferStats.d(this.e.b.g.y().b());
            C9796cCb.b("apf", C18650qbj.e());
            BaseHotspotPage baseHotspotPage4 = this.e.b;
            if (baseHotspotPage4.M) {
                BaseDiscoverPage.c.b(baseHotspotPage4.f.e());
            }
        } else if (status == IShareService.IDiscoverService.Status.LAUNCHING_HOTSPOT) {
            if (this.d) {
                BaseHotspotPage baseHotspotPage5 = this.e.b;
                if (baseHotspotPage5.C != BaseHotspotPage.Status.INITING) {
                    baseHotspotPage5.setStatus(BaseHotspotPage.Status.HOTSPOT_FAILED);
                    this.f26827a = R.string.d7e;
                }
            }
            this.e.b.setStatus(BaseHotspotPage.Status.HOTSPOT_STARTING);
        } else if (status == IShareService.IDiscoverService.Status.IDLE) {
            BaseHotspotPage baseHotspotPage6 = this.e.b;
            if (baseHotspotPage6.E != 0 && !baseHotspotPage6.F) {
                baseHotspotPage6.F = true;
                TransferStats.a(System.currentTimeMillis() - this.e.b.E);
            }
            BaseHotspotPage baseHotspotPage7 = this.e.b;
            if (baseHotspotPage7.C == BaseHotspotPage.Status.INITING || baseHotspotPage7.B || baseHotspotPage7.L.c()) {
                return;
            }
            if (this.e.b.M && C4169Lsi.f() && this.e.b.f.e()) {
                BaseHotspotPage baseHotspotPage8 = this.e.b;
                baseHotspotPage8.C = BaseHotspotPage.Status.INITING;
                baseHotspotPage8.a(false);
                return;
            } else if (C4169Lsi.f() && !C12703gqf.l()) {
                BaseHotspotPage baseHotspotPage9 = this.e.b;
                baseHotspotPage9.C = BaseHotspotPage.Status.INITING;
                baseHotspotPage9.I();
                return;
            } else {
                C20627tob c20627tob = this.e;
                if (!c20627tob.f27256a && c20627tob.b.C == BaseHotspotPage.Status.HOTSPOT_STARTING && ((!PackageUtils.a() || C6456Tsb.b(PermissionItem.PermissionId.WIFI)) && C14588jtb.g())) {
                    BaseHotspotPage baseHotspotPage10 = this.e.b;
                    baseHotspotPage10.C = BaseHotspotPage.Status.INITING;
                    baseHotspotPage10.H();
                    C6040Sge.a("TS.HotspotPage", "restart to widi!");
                    return;
                }
                BaseHotspotPage baseHotspotPage11 = this.e.b;
                if (baseHotspotPage11.H > 0 && !baseHotspotPage11.d()) {
                    BaseHotspotPage baseHotspotPage12 = this.e.b;
                    baseHotspotPage12.H--;
                    baseHotspotPage12.L();
                } else {
                    BaseHotspotPage baseHotspotPage13 = this.e.b;
                    C22695xIb c22695xIb = baseHotspotPage13.L;
                    Context context = baseHotspotPage13.d;
                    boolean z2 = baseHotspotPage13.B;
                    aVar = baseHotspotPage13.T;
                    if (c22695xIb.a(context, true, z2, aVar) == 1) {
                        this.e.b.setStatus(BaseHotspotPage.Status.INITING);
                    } else {
                        this.e.b.setStatus(BaseHotspotPage.Status.HOTSPOT_FAILED);
                        this.f26827a = R.string.d7d;
                    }
                }
            }
        }
        if (this.e.b.d()) {
            this.f26827a = R.string.cm_;
        }
    }
}
