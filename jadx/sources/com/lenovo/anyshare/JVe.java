package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class JVe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f10518a = R.string.d7e;
    public int b = 0;
    public final /* synthetic */ IShareService.IDiscoverService.Status c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ KVe e;

    public JVe(KVe kVe, IShareService.IDiscoverService.Status status, boolean z) {
        this.e = kVe;
        this.c = status;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseHotspotPage baseHotspotPage = this.e.b;
        if (baseHotspotPage.B == BaseHotspotPage.Status.HOTSPOT_FAILED) {
            baseHotspotPage.b("hotspot_failed", this.f10518a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        C22695xIb.a aVar;
        IShareService iShareService;
        boolean d;
        boolean d2;
        Handler handler;
        Handler handler2;
        Context context2;
        C22695xIb.a aVar2;
        IShareService.IDiscoverService iDiscoverService;
        IShareService.IDiscoverService iDiscoverService2;
        IShareService.IDiscoverService.Status status = this.c;
        if (status == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            C6040Sge.a("TS.HotspotPage", "clone===============LAUNCHED_HOTSPOT=====");
            this.e.b.setHotspotAutoRestartEnabled(true);
            if (!C4169Lsi.f()) {
                this.e.f10999a = true;
            }
            this.e.b.D = System.currentTimeMillis();
            handler = this.e.b.K;
            handler.removeMessages(258);
            handler2 = this.e.b.K;
            handler2.removeMessages(259);
            BaseHotspotPage baseHotspotPage = this.e.b;
            if (baseHotspotPage.B != BaseHotspotPage.Status.HOTSPOT_FAILED) {
                baseHotspotPage.setStatus(BaseHotspotPage.Status.HOTSPOT_STARTED);
            }
            BaseHotspotPage baseHotspotPage2 = this.e.b;
            C22695xIb c22695xIb = baseHotspotPage2.I;
            context2 = baseHotspotPage2.d;
            BaseHotspotPage baseHotspotPage3 = this.e.b;
            boolean z = baseHotspotPage3.A;
            aVar2 = baseHotspotPage3.N;
            this.b = c22695xIb.a(context2, !C4169Lsi.f(), z, aVar2);
            if (this.b == 1) {
                C6040Sge.a("TS.HotspotPage", "hw===============LAUNCHED_HOTSPOT=====INITING");
                this.e.b.setStatus(BaseHotspotPage.Status.INITING);
            }
            iDiscoverService = this.e.b.g;
            iDiscoverService.y();
            iDiscoverService2 = this.e.b.g;
            TransferStats.d(iDiscoverService2.y().b());
            C9796cCb.b("apf", C18650qbj.e());
        } else if (status == IShareService.IDiscoverService.Status.LAUNCHING_HOTSPOT) {
            C6040Sge.a("TS.HotspotPage", "hw===============LAUNCHING_HOTSPOT=====");
            if (this.d) {
                BaseHotspotPage baseHotspotPage4 = this.e.b;
                if (baseHotspotPage4.B != BaseHotspotPage.Status.INITING) {
                    baseHotspotPage4.setStatus(BaseHotspotPage.Status.HOTSPOT_FAILED);
                    this.f10518a = R.string.d7e;
                }
            }
            this.e.b.setStatus(BaseHotspotPage.Status.HOTSPOT_STARTING);
        } else if (status == IShareService.IDiscoverService.Status.IDLE) {
            C6040Sge.a("TS.HotspotPage", "clone============IDiscoverService===IDLE=====");
            BaseHotspotPage baseHotspotPage5 = this.e.b;
            if (baseHotspotPage5.D != 0 && !baseHotspotPage5.E) {
                baseHotspotPage5.E = true;
                TransferStats.a(System.currentTimeMillis() - this.e.b.D);
            }
            BaseHotspotPage baseHotspotPage6 = this.e.b;
            if (baseHotspotPage6.B == BaseHotspotPage.Status.INITING || baseHotspotPage6.A || baseHotspotPage6.I.c()) {
                return;
            }
            if (C4169Lsi.f() && C7036Vsi.o() != Boolean.TRUE) {
                BaseHotspotPage baseHotspotPage7 = this.e.b;
                baseHotspotPage7.B = BaseHotspotPage.Status.INITING;
                baseHotspotPage7.N();
                C6040Sge.a("TS.HotspotPage", "clone============IDiscoverService===IDLE====switchWIDIToHotspot=");
                return;
            }
            BaseHotspotPage baseHotspotPage8 = this.e.b;
            if (baseHotspotPage8.G > 0) {
                d = baseHotspotPage8.d();
                if (!d) {
                    BaseHotspotPage baseHotspotPage9 = this.e.b;
                    baseHotspotPage9.G--;
                    baseHotspotPage9.Q();
                }
            }
            BaseHotspotPage baseHotspotPage10 = this.e.b;
            C22695xIb c22695xIb2 = baseHotspotPage10.I;
            context = baseHotspotPage10.d;
            BaseHotspotPage baseHotspotPage11 = this.e.b;
            boolean z2 = baseHotspotPage11.A;
            aVar = baseHotspotPage11.N;
            if (c22695xIb2.a(context, true, z2, aVar) == 1) {
                this.e.b.setStatus(BaseHotspotPage.Status.INITING);
                C6040Sge.a("TS.HotspotPage", "clone============IDiscoverService===IDLE====3333333=");
            } else {
                BaseHotspotPage baseHotspotPage12 = this.e.b;
                if (baseHotspotPage12.G == 0) {
                    iShareService = baseHotspotPage12.f;
                    if (iShareService.e()) {
                        this.e.b.a(false);
                    }
                }
                this.e.b.setStatus(BaseHotspotPage.Status.HOTSPOT_FAILED);
                this.f10518a = R.string.d7d;
            }
        }
        d2 = this.e.b.d();
        if (d2) {
            this.f10518a = R.string.cm_;
        }
    }
}
