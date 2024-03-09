package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.oWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17359oWe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24796a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Device c;
    public final /* synthetic */ BaseSendScanPage d;

    public C17359oWe(BaseSendScanPage baseSendScanPage, String str, boolean z, Device device) {
        this.d = baseSendScanPage;
        this.f24796a = str;
        this.b = z;
        this.c = device;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        IShareService.IConnectService iConnectService;
        Device device;
        Context context;
        TransferStats.c cVar;
        IShareService.IDiscoverService iDiscoverService;
        Device device2;
        Device device3;
        TransferStats.b bVar;
        Device device4;
        Device device5;
        TransferStats.NetworkType networkType;
        TransferStats.b bVar2;
        TransferStats.b bVar3;
        Device device6;
        TransferStats.b bVar4;
        Context context2;
        C23030xki.getInstance().enablePermit(false);
        BaseSendScanPage baseSendScanPage = this.d;
        baseSendScanPage.H = true;
        iConnectService = baseSendScanPage.h;
        device = this.d.x;
        iConnectService.a(device, this.f24796a, this.b);
        context = this.d.d;
        cVar = BaseDiscoverPage.f26709a;
        iDiscoverService = this.d.g;
        TransferStats.a(context, cVar, iDiscoverService.x().size());
        device2 = this.d.x;
        TransferStats.a(device2.g == Device.Type.WIFI);
        device3 = this.d.x;
        TransferStats.d(device3.f32161a);
        bVar = BaseDiscoverPage.b;
        device4 = this.d.x;
        if (device4.g == Device.Type.WIFI) {
            networkType = TransferStats.NetworkType.AP;
        } else {
            device5 = this.d.x;
            networkType = device5.g == Device.Type.LAN ? TransferStats.NetworkType.LAN : TransferStats.NetworkType.NONE;
        }
        bVar.a(networkType);
        bVar2 = BaseDiscoverPage.b;
        bVar2.q = String.valueOf(this.c.q);
        bVar3 = BaseDiscoverPage.b;
        bVar3.r = String.valueOf(this.c.r);
        device6 = this.d.x;
        if (device6.g == Device.Type.WIFI) {
            bVar4 = BaseDiscoverPage.b;
            context2 = this.d.d;
            bVar4.i = TransferStats.h(context2);
        }
    }
}
