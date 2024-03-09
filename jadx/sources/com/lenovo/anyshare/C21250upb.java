package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C2404Fpb;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.upb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21250upb implements C2404Fpb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27704a;
    public final /* synthetic */ C21861vpb b;

    public C21250upb(C21861vpb c21861vpb, String str) {
        this.b = c21861vpb;
        this.f27704a = str;
    }

    @Override // com.lenovo.anyshare.C2404Fpb.a
    public void a(Device device) {
        Device device2;
        Device device3;
        Device.Type type = this.b.f28153a.g;
        Device.Type type2 = Device.Type.LAN;
        C19999smi.l((type == type2 || (device.g == type2 && !TextUtils.equals(C4368Mki.d(ObjectStore.getContext()), this.f27704a))) ? "lan" : "");
        device2 = this.b.e.I;
        if (device2 != null) {
            BaseSendScanPage baseSendScanPage = this.b.e;
            IShareService.IConnectService iConnectService = baseSendScanPage.h;
            device3 = baseSendScanPage.I;
            iConnectService.a(device3);
        }
        this.b.e.I = device;
        C21861vpb c21861vpb = this.b;
        c21861vpb.e.h.a(device, c21861vpb.b, c21861vpb.d);
        BaseSendScanPage baseSendScanPage2 = this.b.e;
        TransferStats.a(baseSendScanPage2.d, BaseDiscoverPage.f26709a, baseSendScanPage2.g.x().size());
        TransferStats.a(device.g == Device.Type.WIFI);
        TransferStats.d(device.f32161a);
        TransferStats.f = device.n;
        TransferStats.b bVar = BaseDiscoverPage.b;
        Device.Type type3 = device.g;
        bVar.a(type3 == Device.Type.WIFI ? TransferStats.NetworkType.AP : type3 == Device.Type.LAN ? TransferStats.NetworkType.LAN : TransferStats.NetworkType.NONE);
        BaseDiscoverPage.b.q = String.valueOf(device.q);
        BaseDiscoverPage.b.r = String.valueOf(device.r);
        if (device.g == Device.Type.WIFI) {
            BaseDiscoverPage.b.i = TransferStats.h(this.b.e.d);
        }
    }
}
