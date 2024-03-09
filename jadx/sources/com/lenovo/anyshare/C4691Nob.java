package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4691Nob implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12480a = false;
    public boolean b = C19947sie.a("key_prefer_use_hotspot", true);
    public final /* synthetic */ BaseSendScanPage c;

    public C4691Nob(BaseSendScanPage baseSendScanPage) {
        this.c = baseSendScanPage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        BaseSendScanPage baseSendScanPage = this.c;
        if (baseSendScanPage.f == null) {
            return;
        }
        boolean z = true;
        if (C5753Rge.a(baseSendScanPage.d, "support_preconnect", true)) {
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            if (C5753Rge.a(this.c.d, "preconnect_check_connected", false) && (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue())) {
                this.c.f.a(false, "net connected");
                return;
            }
            ArrayList arrayList = new ArrayList(this.c.getDevices());
            if (arrayList.isEmpty()) {
                this.c.f.b(false);
                return;
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (((Device) it.next()).g == Device.Type.LAN) {
                    break;
                }
            }
            this.c.f.a(!z, z ? "has lan device" : "");
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
        C6040Sge.a("TS.SendScanPage", "onScanResult: devices = " + list);
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        boolean z2 = false;
        for (Device device : list) {
            Device.OSType a2 = device.a();
            if (!z && !this.c.getDevices().contains(device)) {
                z = true;
            }
            if (a2 != Device.OSType.WINDOWS && a2 != Device.OSType.MAC) {
                if (device.h == 3) {
                    z2 = true;
                }
                arrayList.add(device);
            }
        }
        if (this.b && !this.f12480a && !arrayList.isEmpty() && this.c.x()) {
            this.f12480a = true;
            C8356_ie.a(new RunnableC3831Kob(this), 2000L);
        }
        C8356_ie.a(new C4118Lob(this, arrayList, z2, z));
        BaseDiscoverPage.b.b(arrayList.size());
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
        C6040Sge.f("TS.SendScanPage", "onScanFailed");
        this.f12480a = false;
        C8356_ie.a(new C4405Mob(this));
    }
}
