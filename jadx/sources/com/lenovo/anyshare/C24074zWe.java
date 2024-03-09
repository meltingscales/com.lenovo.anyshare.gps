package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.dialog.ManualConnectWifiCustomDialog;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.zWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24074zWe implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f29831a;

    public C24074zWe(BaseSendScanPage baseSendScanPage) {
        this.f29831a = baseSendScanPage;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("Clone.SendScanPage", "onLocalUserChanged(): " + userEventType + " / " + userInfo);
        if (userEventType != IUserListener.UserEventType.OFFLINE) {
            return;
        }
        if (this.f29831a.w.equals(BaseSendScanPage.Status.CONNECTING) || this.f29831a.w.equals(BaseSendScanPage.Status.CONNECTED)) {
            this.f29831a.T();
            if (userInfo.o && this.f29831a.w.equals(BaseSendScanPage.Status.CONNECTING)) {
                BaseSendScanPage baseSendScanPage = this.f29831a;
                baseSendScanPage.c(baseSendScanPage.getResources().getString(R.string.d3g));
                TransBehaviorStats.a(TransBehaviorStats.ResultCode.NO);
            }
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        Device device;
        Device device2;
        Context context;
        TransferStats.b bVar;
        Device device3;
        Context context2;
        IShareService.IConnectService iConnectService;
        Device device4;
        Device device5;
        ManualConnectWifiCustomDialog manualConnectWifiCustomDialog;
        ManualConnectWifiCustomDialog manualConnectWifiCustomDialog2;
        C6040Sge.e("Clone.SendScanPage", "onRemoteUserChanged(): " + userEventType + " / " + userInfo + ", user.pending=" + userInfo.p + ", user.kicked=" + userInfo.o);
        int i = C14311jWe.b[userEventType.ordinal()];
        if (i != 1) {
            if (i != 2 || userInfo.o || C19999smi.d().o) {
                return;
            }
            BaseSendScanPage baseSendScanPage = this.f29831a;
            baseSendScanPage.c(baseSendScanPage.getResources().getString(R.string.c05));
            return;
        }
        if (!userInfo.p) {
            manualConnectWifiCustomDialog = this.f29831a.z;
            if (manualConnectWifiCustomDialog != null) {
                manualConnectWifiCustomDialog2 = this.f29831a.z;
                manualConnectWifiCustomDialog2.dismissAllowingStateLoss();
                this.f29831a.z = null;
            }
        }
        C6040Sge.a("Clone.SendScanPage", "mStatus : " + this.f29831a.w);
        if (!this.f29831a.w.equals(BaseSendScanPage.Status.CONNECTING) && !this.f29831a.w.equals(BaseSendScanPage.Status.CONNECT_FAILED)) {
            device4 = this.f29831a.x;
            if (device4 == null) {
                return;
            }
            device5 = this.f29831a.x;
            if (device5.q != Device.DiscoverType.QRCODE) {
                return;
            }
        }
        boolean z = false;
        device = this.f29831a.x;
        if (!device.g.equals(Device.Type.WIFI)) {
            device2 = this.f29831a.x;
            if (device2.g.equals(Device.Type.LAN)) {
                z = true;
            }
        } else {
            String str = userInfo.f32391a;
            iConnectService = this.f29831a.h;
            z = str.equalsIgnoreCase(iConnectService.c());
        }
        if (z) {
            if (TransferStats.g != 0) {
                TransferStats.h = System.currentTimeMillis() - TransferStats.g;
                TransferStats.g = 0L;
            }
            C8356_ie.a(new C23463yWe(this, userInfo));
        }
        context = this.f29831a.d;
        bVar = BaseDiscoverPage.b;
        TransferStats.b(context, bVar, userInfo, true);
        device3 = this.f29831a.x;
        if (device3 != null) {
            Device.Type type = device3.g;
            TransferStats.NetworkType networkType = type == Device.Type.WIFI ? TransferStats.NetworkType.AP : type == Device.Type.LAN ? TransferStats.NetworkType.LAN : TransferStats.NetworkType.NONE;
            context2 = this.f29831a.d;
            TransferStats.a(context2, true, networkType, userInfo);
        }
    }
}
