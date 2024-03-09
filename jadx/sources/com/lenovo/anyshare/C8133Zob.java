package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.dialog.ManualConnectWifiCustomDialog;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Zob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8133Zob implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f17748a;

    public C8133Zob(BaseSendScanPage baseSendScanPage) {
        this.f17748a = baseSendScanPage;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("TS.SendScanPage", "onLocalUserChanged(): " + userEventType + " / " + userInfo);
        if (userEventType != IUserListener.UserEventType.OFFLINE) {
            return;
        }
        if (this.f17748a.H.equals(BaseSendScanPage.Status.CONNECTING) || this.f17748a.H.equals(BaseSendScanPage.Status.CONNECTED)) {
            this.f17748a.P();
            if (userInfo.o && this.f17748a.H.equals(BaseSendScanPage.Status.CONNECTING)) {
                BaseSendScanPage baseSendScanPage = this.f17748a;
                baseSendScanPage.c(baseSendScanPage.getResources().getString(R.string.d3g));
                TransBehaviorStats.a(TransBehaviorStats.ResultCode.NO);
            }
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        ManualConnectWifiCustomDialog manualConnectWifiCustomDialog;
        ManualConnectWifiCustomDialog manualConnectWifiCustomDialog2;
        Device device;
        Device device2;
        Device device3;
        C10845dob c10845dob;
        Device device4;
        Device device5;
        C8356_ie.c cVar;
        C6040Sge.e("TS.SendScanPage", "onRemoteUserChanged(): " + userEventType + " / " + userInfo + ", user.pending=" + userInfo.p + ", user.kicked=" + userInfo.o);
        int i = C17590opb.b[userEventType.ordinal()];
        if (i != 1) {
            if (i != 2 || userInfo.o || C19999smi.d().o) {
                return;
            }
            BaseSendScanPage baseSendScanPage = this.f17748a;
            baseSendScanPage.c(baseSendScanPage.getResources().getString(R.string.d47));
            return;
        }
        if (userInfo.p) {
            cVar = this.f17748a.aa;
            C8356_ie.a(cVar);
        } else {
            manualConnectWifiCustomDialog = this.f17748a.L;
            if (manualConnectWifiCustomDialog != null) {
                manualConnectWifiCustomDialog2 = this.f17748a.L;
                manualConnectWifiCustomDialog2.dismissAllowingStateLoss();
                this.f17748a.L = null;
            }
        }
        C6040Sge.a("TS.SendScanPage", "mStatus : " + this.f17748a.H);
        if (!this.f17748a.H.equals(BaseSendScanPage.Status.CONNECTING) && !this.f17748a.H.equals(BaseSendScanPage.Status.CONNECT_FAILED) && !this.f17748a.H.equals(BaseSendScanPage.Status.CONNECTING_BLE)) {
            device4 = this.f17748a.I;
            if (device4 == null) {
                return;
            }
            device5 = this.f17748a.I;
            if (device5.q != Device.DiscoverType.QRCODE) {
                return;
            }
        }
        boolean z = false;
        device = this.f17748a.I;
        if (!device.g.equals(Device.Type.WIFI)) {
            device2 = this.f17748a.I;
            if (device2.g.equals(Device.Type.LAN)) {
                z = true;
            }
        } else {
            z = userInfo.f32391a.equalsIgnoreCase(this.f17748a.h.c());
        }
        if (z) {
            if (TransferStats.g != 0) {
                TransferStats.h = System.currentTimeMillis() - TransferStats.g;
                TransferStats.g = 0L;
            }
            C8356_ie.a(new C7846Yob(this, userInfo));
            c10845dob = this.f17748a.U;
            c10845dob.e();
            C9796cCb.b("connf", C18650qbj.e());
        }
        TransferStats.a(this.f17748a.d, BaseDiscoverPage.b, userInfo, true);
        device3 = this.f17748a.I;
        if (device3 != null) {
            Device.Type type = device3.g;
            TransferStats.a(this.f17748a.d, true, type == Device.Type.WIFI ? TransferStats.NetworkType.AP : type == Device.Type.LAN ? TransferStats.NetworkType.LAN : TransferStats.NetworkType.NONE, userInfo);
        }
    }
}
