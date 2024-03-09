package com.lenovo.anyshare;

import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16778nZa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.pc.widget.PCConnectingView;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.jXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14318jXa extends BaseConnectingView {
    public final Map<String, Object> h;
    public final C16778nZa i;
    public final boolean j;
    public BaseConnectingView.Action k;
    public BaseConnectingView.Action l;
    public IVa m;
    public final Map<String, Device> n;
    public boolean o;
    public boolean p;
    public Handler q;

    public C14318jXa(FragmentActivity fragmentActivity, Map<String, Object> map, PCConnectingView pCConnectingView, IShareService.IConnectService iConnectService) {
        super(fragmentActivity, pCConnectingView, iConnectService);
        BaseConnectingView.Action action = BaseConnectingView.Action.UNKNOWN;
        this.k = action;
        this.l = action;
        this.n = new ConcurrentHashMap();
        this.o = false;
        this.p = false;
        this.q = new HandlerC10635dXa(this);
        C6040Sge.a("NewCPC-PCCingHelper", "ConnectPCConnectingPage()");
        this.h = map;
        Object obj = this.h.get("qr");
        this.i = obj instanceof C16778nZa ? (C16778nZa) obj : null;
        C6040Sge.a("NewCPC-PCCingHelper", "onCreatePage:mQRCodeRecord=" + this.i);
        C16778nZa c16778nZa = this.i;
        if (c16778nZa != null && c16778nZa.b && !C13263hke.c(c16778nZa.l)) {
            this.j = this.i.d();
            d();
            return;
        }
        this.j = false;
        b("no_pc_qrcode");
    }

    private void i() {
        C6040Sge.a("NewCPC-PCCingHelper", "tryConnect.mConnectionStatus=%s", this.f);
        PCStats.c.a.a(this.b, this.i);
        PCStats.b.a.a(this.b, this.i);
        PCStats.c.a.c = this.k.toString();
        PCStats.b.a.b = this.k.toString();
        C6040Sge.d("NewCPC-PCCingHelper", "connect QR by action=" + this.k);
        if (this.j) {
            j();
        } else {
            a(this.k);
        }
    }

    private void j() {
        C6040Sge.a("NewCPC-PCCingHelper", "tryPingPCDevice.mQRCodeRecord.mIPinfos.size=" + this.i.k.size());
        this.c.setVisibility(0);
        this.c.setNickname(this.i.f);
        if (this.k == BaseConnectingView.Action.LAN && this.l == BaseConnectingView.Action.HOTSPOT) {
            this.q.removeMessages(259);
            this.q.sendEmptyMessageDelayed(259, com.anythink.expressad.exoplayer.h.n.f2525a);
        }
        CountDownLatch countDownLatch = new CountDownLatch(this.i.k.size());
        for (C16778nZa.a aVar : this.i.k) {
            if (TextUtils.isEmpty(aVar.b)) {
                countDownLatch.countDown();
            } else {
                C8356_ie.d((C8356_ie.a) new C11854fXa(this, "PingDev", aVar, countDownLatch));
            }
        }
        C8356_ie.a(new RunnableC12464gXa(this, countDownLatch));
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void b(String str) {
        this.n.clear();
        this.q.removeCallbacksAndMessages(null);
        super.b(str);
        C8356_ie.a(new RunnableC11244eXa(this));
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void d() {
        PCStats.c.a.a(this.b, this.i);
        C19999smi.a("pcmask", this.i.l);
        boolean z = false;
        if (this.i.a(3, 4, 0, 675) > 0 && !TextUtils.isEmpty(this.i.g) && !TextUtils.isEmpty(this.i.h)) {
            C1499Cli n = C1499Cli.n();
            C16778nZa c16778nZa = this.i;
            n.a(c16778nZa.e, c16778nZa.g, c16778nZa.h);
        }
        if (!this.i.g() && this.i.a(4, 0, 0, 0) < 0) {
            z = true;
        }
        this.o = z;
        this.k = (BaseConnectingView.Action) this.h.get("action");
        C6040Sge.a("NewCPC-PCCingHelper", "onCreatePage.ACTION=" + this.k);
        if (this.h.containsKey("action_second")) {
            this.l = (BaseConnectingView.Action) this.h.get("action_second");
        }
        if (this.k != BaseConnectingView.Action.HINT && C4169Lsi.h() && (this.k != BaseConnectingView.Action.LAN || this.l != null || ((Boolean) NetUtils.b(this.b).second).booleanValue())) {
            i();
        } else {
            g();
            PCStats.a("pc_client", this.k == BaseConnectingView.Action.HINT ? "action_hint" : "wifi_not_connected");
        }
        PCStats.FinalStats.a(PCStats.FinalStats.Progress.CONNECTING);
        PCStats.FinalStats.e = "QR";
        PCStats.FinalStats.d = this.k.toString();
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void f() {
        super.f();
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public Handler a() {
        return this.q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BaseConnectingView.Action action) {
        String str;
        String str2;
        C6040Sge.a("NewCPC-PCCingHelper", "connectByAction:action=" + action);
        this.q.removeMessages(259);
        StringBuilder sb = new StringBuilder();
        sb.append("discovery");
        if (action == BaseConnectingView.Action.HOTSPOT) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("_hotspot");
            if (this.i == null) {
                str2 = "";
            } else {
                str2 = "(" + this.i.s + ")";
            }
            sb2.append(str2);
            str = sb2.toString();
        } else {
            str = "_lan";
        }
        sb.append(str);
        PCStats.b.a.f = sb.toString();
        Device a2 = a(action == BaseConnectingView.Action.HOTSPOT ? Device.Type.WIFI : Device.Type.LAN);
        if (a2 == null) {
            a("searching devices...");
            if (this.j) {
                return;
            }
            b("device_is_null");
            return;
        }
        C6040Sge.a("NewCPC-PCCingHelper", "connectByAction->connectToDevice " + this.l);
        a(a2);
        if (action == BaseConnectingView.Action.LAN && this.l == BaseConnectingView.Action.HOTSPOT) {
            this.q.removeMessages(259);
            this.q.sendEmptyMessageDelayed(259, com.anythink.expressad.exoplayer.h.n.f2525a);
        }
    }

    private Device a(Device.Type type) {
        C16778nZa c16778nZa = this.i;
        if (c16778nZa == null || !c16778nZa.b) {
            return null;
        }
        String str = type == Device.Type.LAN ? c16778nZa.e : type == Device.Type.WIFI ? c16778nZa.g : null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Device device = this.n.get(str);
        if (device != null) {
            return device;
        }
        if (type == Device.Type.LAN && this.i.d()) {
            return null;
        }
        return C16778nZa.a(this.i, type);
    }

    public synchronized void a(Device device) {
        C6040Sge.a("NewCPC-PCCingHelper", "connectToDevice:dev=" + device);
        if (this.f != BaseConnectingView.ConnectionStatus.CONNECTING && this.f != BaseConnectingView.ConnectionStatus.CONNECTED) {
            if (this.m != null) {
                this.d.a(this.m.f10083a);
            }
            if (this.e != null) {
                this.e.a(device, this.l == BaseConnectingView.Action.HOTSPOT ? "has_ap" : "no_ap");
            }
            a("connecting to " + device.c + ", type:" + device.g);
            IVa iVa = new IVa(device);
            this.f = BaseConnectingView.ConnectionStatus.CONNECTING;
            this.m = iVa;
            C8356_ie.a(new C13096hXa(this, device));
            C8356_ie.a(new RunnableC13707iXa(this, iVa));
            PCStats.b.a.f = device.g == Device.Type.LAN ? "lan_conning" : "ap_conning";
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public boolean a(UserInfo userInfo) {
        C16778nZa c16778nZa = this.i;
        return c16778nZa != null && TextUtils.equals(userInfo.f32391a, c16778nZa.e);
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void a(List<Device> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.n.clear();
        for (Device device : list) {
            this.n.put(device.f32161a, device);
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void a(IShareService iShareService, IShareService.IDiscoverService iDiscoverService, IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("NewCPC-PCCingHelper", "onRemoteUserOnline -> type=" + userEventType + ",user=" + userInfo + " :" + userInfo.h);
        if (iDiscoverService != null && iDiscoverService.w() && userInfo.p && iShareService != null) {
            iShareService.a(userInfo.f32391a, true);
            this.f = BaseConnectingView.ConnectionStatus.CONNECTING;
        }
        super.a(iShareService, iDiscoverService, userEventType, userInfo);
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void a(IShareService.IConnectService.Status status, boolean z) {
        C6040Sge.a("NewCPC-PCCingHelper", "onConnectStatusChanged:status=%s,timeout=%s", status, Boolean.valueOf(z));
        IVa iVa = this.m;
        Device device = iVa != null ? iVa.f10083a : null;
        if (device == null) {
            return;
        }
        if (device.g == Device.Type.WIFI && status == IShareService.IConnectService.Status.NETWORK_CONNECTED) {
            PCStats.b.a.f = "ap_net_conned";
            a("connected network!");
        } else if (status == IShareService.IConnectService.Status.CHANNEL_CONNECTED) {
            this.q.removeCallbacksAndMessages(null);
            StringBuilder sb = new StringBuilder();
            sb.append(this.k == BaseConnectingView.Action.HOTSPOT ? "ap" : "lan");
            sb.append("_channelconned");
            PCStats.b.a.f = sb.toString();
            a("channel connected!");
        }
    }
}
