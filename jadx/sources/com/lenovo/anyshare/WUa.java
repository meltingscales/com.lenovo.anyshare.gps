package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare._Xa;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.share.ShareActivity;
import com.my.target.common.NavigationType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class WUa implements ConnectPCQRScanPage.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewPCDiscoverActivity f16263a;

    public WUa(NewPCDiscoverActivity newPCDiscoverActivity) {
        this.f16263a = newPCDiscoverActivity;
    }

    @Override // com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage.a
    public void a(AbstractC21048uZa abstractC21048uZa, Device device) {
        C6040Sge.a("NewCPC-PCDiscoverActivity", "gotoShareActivity");
        device.q = Device.DiscoverType.QRCODE;
        ObjectStore.add("pendding_connect_device", device);
        this.f16263a.startActivity(a());
        NewPCDiscoverActivity newPCDiscoverActivity = this.f16263a;
        newPCDiscoverActivity.L = false;
        newPCDiscoverActivity.finish();
        PCStats.a(NavigationType.WEB, abstractC21048uZa);
    }

    @Override // com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage.a
    public void onSucceed() {
        String str;
        _Xa.a aVar;
        C6040Sge.a("NewCPC-PCDiscoverActivity", "QRScanCallback.onSucceed");
        NewPCDiscoverActivity newPCDiscoverActivity = this.f16263a;
        newPCDiscoverActivity.L = false;
        str = newPCDiscoverActivity.H;
        aVar = this.f16263a.I;
        _Xa.a(newPCDiscoverActivity, str, aVar, true);
        this.f16263a.finish();
    }

    @Override // com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage.a
    public void w() {
        C6040Sge.a("NewCPC-PCDiscoverActivity", "QRScanCallback.onBack");
        this.f16263a.finish();
    }

    @Override // com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage.a
    public void x() {
        C6040Sge.a("NewCPC-PCDiscoverActivity", "QRScanCallback.switchAp");
        this.f16263a.Hb();
    }

    @Override // com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage.a
    public void y() {
        this.f16263a.Bb();
    }

    private Intent a() {
        SharePortalType sharePortalType;
        Intent intent = new Intent(this.f16263a, ShareActivity.class);
        if (this.f16263a.getIntent() != null) {
            intent.putExtra("SelectedItems", this.f16263a.getIntent().getStringExtra("SelectedItems"));
        }
        sharePortalType = this.f16263a.G;
        intent.putExtra("SharePortalType", sharePortalType.toInt());
        intent.putExtra("portal_from", "connect_pc_scan_qr_code");
        return intent;
    }
}
