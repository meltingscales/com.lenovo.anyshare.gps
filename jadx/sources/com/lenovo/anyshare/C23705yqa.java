package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.content.webshare.WebShareStats;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.WorkMode;

/* renamed from: com.lenovo.anyshare.yqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23705yqa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IShareService.IDiscoverService.Status f29555a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C24315zqa c;

    public C23705yqa(C24315zqa c24315zqa, IShareService.IDiscoverService.Status status, boolean z) {
        this.c = c24315zqa;
        this.f29555a = status;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        C22695xIb c22695xIb;
        IShareService.IDiscoverService iDiscoverService;
        IShareService.IDiscoverService iDiscoverService2;
        IShareService.IDiscoverService iDiscoverService3;
        IShareService iShareService;
        if ((this.f29555a == IShareService.IDiscoverService.Status.LAUNCHING_HOTSPOT && this.b) || this.f29555a == IShareService.IDiscoverService.Status.IDLE) {
            WebShareJIOStartActivity webShareJIOStartActivity = this.c.b;
            webShareJIOStartActivity.a(false, C4368Mki.d(webShareJIOStartActivity), "");
            this.c.b.Z = WebShareStats.ConnectStatus.AP_UNCONNECTED_APBREAK;
        }
        IShareService.IDiscoverService.Status status = this.f29555a;
        if (status == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            this.c.b.Z = WebShareStats.ConnectStatus.AP_UNCONNECTED;
            c22695xIb = this.c.b.R;
            if (c22695xIb.a(this.c.b) == 1) {
                return;
            }
            WebShareJIOStartActivity webShareJIOStartActivity2 = this.c.b;
            iDiscoverService = webShareJIOStartActivity2.O;
            String b = iDiscoverService.y().b();
            iDiscoverService2 = this.c.b.O;
            webShareJIOStartActivity2.a(true, b, iDiscoverService2.y().j);
            iDiscoverService3 = this.c.b.O;
            Device y = iDiscoverService3.y();
            if (C16986npi.c()) {
                iShareService = this.c.b.K;
                if (iShareService.j() == WorkMode.P2P) {
                    C16986npi.b().c(y);
                }
            }
            this.c.f30006a = 0;
        } else if (status == IShareService.IDiscoverService.Status.IDLE) {
            i = this.c.f30006a;
            if (i < 2) {
                C24315zqa.b(this.c);
                this.c.b.Zb();
            }
        }
    }
}
