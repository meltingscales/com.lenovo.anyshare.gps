package com.lenovo.anyshare;

import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.pc.widget.PCConnectingView;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22248wXa extends BaseConnectingView {
    public final Map<String, Object> h;
    public final C21659vZa i;
    public Handler j;

    public C22248wXa(FragmentActivity fragmentActivity, Map<String, Object> map, PCConnectingView pCConnectingView, IShareService.IConnectService iConnectService) {
        super(fragmentActivity, pCConnectingView, iConnectService);
        this.j = new HandlerC20415tXa(this);
        C6040Sge.a("NewCPC-WebCingHelper", "WebConnectingHelper()");
        this.h = map;
        Object obj = this.h.get("qr");
        if (obj instanceof C21659vZa) {
            this.i = (C21659vZa) obj;
            C6040Sge.a("NewCPC-WebCingHelper", "onCreatePage:mQRCodeWebResult=" + this.i);
            d();
            return;
        }
        this.i = null;
        b("not_web_qrcode");
    }

    private void i() {
        C6040Sge.a("NewCPC-WebCingHelper", "tryConnect.status=%s", this.f);
        if (!this.f.equals(BaseConnectingView.ConnectionStatus.IDLE)) {
            BaseConnectingView.a aVar = this.e;
            if (aVar != null) {
                aVar.a("connecting", false);
                return;
            }
            return;
        }
        a(this.i.a());
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void b(String str) {
        C6040Sge.a("NewCPC-WebCingHelper", "onDestroyPage");
        this.j.removeCallbacksAndMessages(null);
        super.b(str);
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void d() {
        super.d();
        if (!((Boolean) NetUtils.b(this.b).second).booleanValue()) {
            g();
            PCStats.a("pc_web", "wifi_not_connected");
            return;
        }
        i();
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void f() {
        super.f();
    }

    private synchronized void a(Device device) {
        C6040Sge.a("NewCPC-WebCingHelper", "connectToDevice:dev=" + device);
        if (device != null && this.f != BaseConnectingView.ConnectionStatus.CONNECTING && this.f != BaseConnectingView.ConnectionStatus.CONNECTED) {
            a("connecting to " + device.c + ", type:" + device.g);
            this.f = BaseConnectingView.ConnectionStatus.CONNECTING;
            this.f25278a = device;
            C8356_ie.a(new C21026uXa(this, device));
            C8356_ie.a(new RunnableC21637vXa(this));
            PCStats.b.a.f = device.g == Device.Type.LAN ? "lan_conning" : "ap_conning";
            return;
        }
        if (this.e != null) {
            this.e.a(device == null ? "device null" : this.f.name(), false);
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public void a(IShareService iShareService, IShareService.IDiscoverService iDiscoverService, IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("NewCPC-WebCingHelper", "onRemoteUserOnline -> type=" + userEventType + ",user=" + userInfo + " :" + userInfo.h);
        if (userInfo.p && (this.f25278a instanceof C11474epi)) {
            C6040Sge.a("NewCPC-WebCingHelper", "onRemoteUserChanged.mRemoteDevice");
            if (iShareService != null) {
                iShareService.i().getChannel().a(userInfo.f32391a, true);
            }
            this.f = BaseConnectingView.ConnectionStatus.CONNECTING;
        }
        super.a(iShareService, iDiscoverService, userEventType, userInfo);
    }

    @Override // com.lenovo.anyshare.pc.discover.BaseConnectingView
    public Handler a() {
        return this.j;
    }
}
