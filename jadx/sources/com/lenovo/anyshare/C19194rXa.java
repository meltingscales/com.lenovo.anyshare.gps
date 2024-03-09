package com.lenovo.anyshare;

import android.net.wifi.WifiManager;
import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.pc.widget.PCConnectingView;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.widget.dialog.confirm.ConfirmPasswordDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.rXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19194rXa extends BaseConnectingView {
    public final Device h;
    public BaseConnectingView.Action i;
    public Handler j;

    public C19194rXa(FragmentActivity fragmentActivity, Device device, PCConnectingView pCConnectingView, IShareService.IConnectService iConnectService) {
        super(fragmentActivity, pCConnectingView, iConnectService);
        this.i = BaseConnectingView.Action.UNKNOWN;
        this.j = new HandlerC16146mXa(this);
        C6040Sge.a("NewCPC-TapCingHelper", "TapAvatarConnectingHelper()");
        this.h = device;
        WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
        if (wifiManager != null) {
            if (wifiManager.isWifiEnabled()) {
                a(device);
                d();
                return;
            }
            g();
            PCStats.a("tap_avatar", "wifi_not_enabled");
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void f() {
        super.f();
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void b(String str) {
        this.j.removeCallbacksAndMessages(null);
        super.b(str);
        C8356_ie.a(new RunnableC16756nXa(this));
    }

    private void a(Device device) {
        C6040Sge.a("NewCPC-TapCingHelper", "connectToDevice:dev=" + device);
        PCStats.a.c.c = true;
        PCStats.a.c.a(this.b);
        PCStats.c.C0653c.a(this.b);
        PCStats.b.c.a(this.b);
        PCStats.FinalStats.e = "SEARCH";
        String d = C4368Mki.d(this.b);
        C6040Sge.a("NewCPC-TapCingHelper", "connectToDevice.curSsid=%s", d);
        if (device.h == 3 && (TextUtils.isEmpty(d) || !d.equals(device.f32161a))) {
            a(device, false);
        } else {
            a(device, "");
        }
    }

    private void a(Device device, boolean z) {
        C6040Sge.a("NewCPC-TapCingHelper", "confirmSetPassword");
        ConfirmPasswordDialog.a a2 = ConfirmPasswordDialog.Fb().d(this.b.getString(R.string.d40)).e(this.b.getString(R.string.d3z)).a(new C17976pXa(this, device)).a(new C17366oXa(this));
        if (z) {
            a2.f(C8882acj.a("0xff0000", this.b.getString(R.string.d3y))).e(true);
        }
        a2.a(this.b, "ap_password");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Device device, String str) {
        C6040Sge.a("NewCPC-TapCingHelper", "connectToDevice(pwd=%s)", str);
        this.f = BaseConnectingView.ConnectionStatus.CONNECTING;
        C8356_ie.a(new C18586qXa(this, device, str));
        PCStats.b.c.c = device.g == Device.Type.WIFI ? "ap_conning" : "lan_conning";
        PCStats.FinalStats.d = device.g == Device.Type.WIFI ? "HOTSPOT" : "LAN";
        PCStats.FinalStats.a(PCStats.FinalStats.Progress.CONNECTING);
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void a(IShareService iShareService, IShareService.IDiscoverService iDiscoverService, IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("NewCPC-TapCingHelper", "onRemoteUserOnline -> type=" + userEventType + ",user=" + userInfo + " :" + userInfo.h);
        if (iDiscoverService != null && iDiscoverService.w() && userInfo.p && iShareService != null) {
            iShareService.a(userInfo.f32391a, true);
            this.f = BaseConnectingView.ConnectionStatus.CONNECTING;
        }
        super.a(iShareService, iDiscoverService, userEventType, userInfo);
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public Handler a() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void a(IShareService.IConnectService.Status status, boolean z) {
        Device device = this.h;
        if (device.g == Device.Type.WIFI && status == IShareService.IConnectService.Status.NETWORK_CONNECTED) {
            PCStats.b.a.f = "ap_net_conned";
            a("connected network!");
        } else if (status == IShareService.IConnectService.Status.CHANNEL_CONNECTED) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.i == BaseConnectingView.Action.HOTSPOT ? "ap" : "lan");
            sb.append("_channelconned");
            PCStats.b.a.f = sb.toString();
            a("channel connected!");
            this.j.removeCallbacksAndMessages(null);
        }
        C6040Sge.a("NewCPC-TapCingHelper", "onConnectStatusChanged.status=%s", status);
        if (z) {
            b("avatar_connect_timeout");
        } else if (status == IShareService.IConnectService.Status.NETWORK_CONNECTED_PWD_FAILED) {
            if (device.h != 3) {
                b("avatar_pwd_incorrect");
            } else {
                a(device, true);
            }
        }
    }
}
