package com.lenovo.anyshare.pc.discover;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C21102ucj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C4214Lwj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MVa;
import com.lenovo.anyshare.NVa;
import com.lenovo.anyshare.OVa;
import com.lenovo.anyshare.PVa;
import com.lenovo.anyshare.QVa;
import com.lenovo.anyshare.RVa;
import com.lenovo.anyshare.SVa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.pc.widget.PCConnectingView;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.tip.NetWorkTipDialog;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BaseConnectingView {

    /* renamed from: a  reason: collision with root package name */
    public Device f25278a;
    public final FragmentActivity b;
    public final PCConnectingView c;
    public final IShareService.IConnectService d;
    public a e;
    public ConnectionStatus f = ConnectionStatus.IDLE;
    public BaseActionDialogFragment g;

    /* loaded from: classes5.dex */
    public enum Action {
        HOTSPOT,
        LAN,
        HINT,
        UNKNOWN
    }

    /* loaded from: classes5.dex */
    public enum ConnectionStatus {
        IDLE,
        CONNECTING,
        CONNECTED,
        PEER
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a(Device device, String str);

        void a(UserInfo userInfo, boolean z);

        void a(String str, boolean z);
    }

    public BaseConnectingView(FragmentActivity fragmentActivity, PCConnectingView pCConnectingView, IShareService.IConnectService iConnectService) {
        C6040Sge.a("NewCPC-BaseConnecting", "BaseConnecting constructor()");
        this.b = fragmentActivity;
        this.c = pCConnectingView;
        this.d = iConnectService;
        this.c.setOnCloseListener(new MVa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        this.c.setVisibility(4);
        this.f = ConnectionStatus.IDLE;
    }

    public abstract Handler a();

    public void a(IShareService.IConnectService.Status status, boolean z) {
    }

    public void a(List<Device> list) {
    }

    public boolean a(UserInfo userInfo) {
        return true;
    }

    public void b(String str) {
        C8356_ie.a(new NVa(this, str));
    }

    public boolean c() {
        return false;
    }

    public void d() {
    }

    public void e() {
    }

    public void f() {
    }

    public void g() {
        C6040Sge.a("NewCPC-BaseConnecting", "showSameWlanDialog:" + this.f);
        if (this.f == ConnectionStatus.CONNECTED) {
            return;
        }
        BaseActionDialogFragment baseActionDialogFragment = this.g;
        if (baseActionDialogFragment == null || !baseActionDialogFragment.isShowing()) {
            NetWorkTipDialog a2 = C4214Lwj.f11662a.a(this.b, "connect_pc", "", this.b.getString(R.string.c6u), this.b.getString(R.string.c6t), false, true, (C3596Jsj.f) new OVa(this), (C3596Jsj.b) new PVa(this));
            if (a2 != null) {
                a2.a(this.b.getSupportFragmentManager(), "same_wlan_dialog");
                a2.m = new QVa(this);
                C8356_ie.a(new RVa(this, a2), 0L, 100L);
                this.g = a2;
            }
            PCStats.b.a.e = "setwifi";
        }
    }

    public boolean a(int i) {
        if (i == 4) {
            b("back_key");
            return true;
        }
        return false;
    }

    public boolean b() {
        return this.f == ConnectionStatus.CONNECTING;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str) || !C21102ucj.a()) {
            return;
        }
        C6040Sge.a("NewCPC-BaseConnecting", str);
        a().sendMessage(a().obtainMessage(258, str));
    }

    public void b(UserInfo userInfo) {
        if (this.f.equals(ConnectionStatus.CONNECTED)) {
            b("remote_offline");
        }
    }

    public void a(Context context) {
        try {
            context.startActivity(C17638otb.d());
        } catch (Exception unused) {
            a aVar = this.e;
            if (aVar != null) {
                aVar.a("wifi_exception", c());
            }
        }
    }

    public void a(IShareService iShareService, IShareService.IDiscoverService iDiscoverService, IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("NewCPC-BaseConnecting", "onRemoteUserOnline -> type=" + userEventType + ",user=" + userInfo + " :" + userInfo.h);
        if (this.f.equals(ConnectionStatus.CONNECTING)) {
            this.f = ConnectionStatus.CONNECTED;
            a().removeMessages(259);
            C8356_ie.a(new SVa(this, userInfo));
        }
    }
}
