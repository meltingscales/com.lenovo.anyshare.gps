package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.web.HotspotStarter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class JJb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IShareService.IDiscoverService.Status f10431a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ KJb c;

    public JJb(KJb kJb, IShareService.IDiscoverService.Status status, boolean z) {
        this.c = kJb;
        this.f10431a = status;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HotspotStarter hotspotStarter;
        String str;
        int i;
        OJb oJb;
        OJb oJb2;
        IShareService.IDiscoverService.Status status = this.f10431a;
        if (status == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            HotspotStarter hotspotStarter2 = this.c.f10894a;
            if (hotspotStarter2.b != HotspotStarter.Status.HOTSPOT_FAILED) {
                hotspotStarter2.a(HotspotStarter.Status.HOTSPOT_STARTED);
            }
            Device y = this.c.f10894a.i.y();
            str = this.c.f10894a.k;
            i = this.c.f10894a.l;
            String a2 = C18608qZa.a(y, str, i);
            C6040Sge.a("HotspotStarter", "onHotspotChanged() qr with: discoverStatus = [" + this.f10431a + "], timeout = [" + this.b + "] " + a2);
            Bitmap a3 = C7155Wdf.a(a2, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.dkl), false);
            oJb = this.c.f10894a.j;
            if (oJb != null) {
                this.c.f10894a.m = XJb.getBase64FromBitmap(a3);
                oJb2 = this.c.f10894a.j;
                oJb2.onSuccess(this.c.f10894a.m);
            }
            TransferStats.d(this.c.f10894a.i.y().b());
        } else if (status == IShareService.IDiscoverService.Status.LAUNCHING_HOTSPOT) {
            if (this.b) {
                HotspotStarter hotspotStarter3 = this.c.f10894a;
                if (hotspotStarter3.b != HotspotStarter.Status.INITING) {
                    hotspotStarter3.a(HotspotStarter.Status.HOTSPOT_FAILED);
                    return;
                }
            }
            this.c.f10894a.a(HotspotStarter.Status.HOTSPOT_STARTING);
        } else if (status != IShareService.IDiscoverService.Status.IDLE || this.c.f10894a.b == HotspotStarter.Status.INITING) {
        } else {
            if (C4169Lsi.f()) {
                HotspotStarter hotspotStarter4 = this.c.f10894a;
                hotspotStarter4.b = HotspotStarter.Status.INITING;
                hotspotStarter4.g();
                return;
            }
            HotspotStarter hotspotStarter5 = this.c.f10894a;
            if (hotspotStarter5.d <= 0 || hotspotStarter5.c()) {
                this.c.f10894a.a(HotspotStarter.Status.HOTSPOT_FAILED);
                return;
            }
            hotspotStarter.d--;
            this.c.f10894a.i();
            this.c.f10894a.a(HotspotStarter.Status.HOTSPOT_STARTING);
        }
    }
}
