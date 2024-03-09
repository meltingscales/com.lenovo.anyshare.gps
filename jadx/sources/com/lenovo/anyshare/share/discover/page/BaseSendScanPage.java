package com.lenovo.anyshare.share.discover.page;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C10845dob;
import com.lenovo.anyshare.C11467epb;
import com.lenovo.anyshare.C12077fpb;
import com.lenovo.anyshare.C12687gpb;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C13320hpb;
import com.lenovo.anyshare.C13931ipb;
import com.lenovo.anyshare.C1401Ccj;
import com.lenovo.anyshare.C14540jpb;
import com.lenovo.anyshare.C15150kpb;
import com.lenovo.anyshare.C15760lpb;
import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16979npb;
import com.lenovo.anyshare.C17590opb;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C18199ppb;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C18809qpb;
import com.lenovo.anyshare.C19417rpb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20028spb;
import com.lenovo.anyshare.C20639tpb;
import com.lenovo.anyshare.C21861vpb;
import com.lenovo.anyshare.C22472wpb;
import com.lenovo.anyshare.C23083xpb;
import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.C2404Fpb;
import com.lenovo.anyshare.C2710Gqi;
import com.lenovo.anyshare.C4691Nob;
import com.lenovo.anyshare.C5415Qbi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6143Spi;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.C7272Wob;
import com.lenovo.anyshare.C7588Xqi;
import com.lenovo.anyshare.C8133Zob;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8419_ob;
import com.lenovo.anyshare.C9029apb;
import com.lenovo.anyshare.C9639bpb;
import com.lenovo.anyshare.C9796cCb;
import com.lenovo.anyshare.HandlerC3544Job;
import com.lenovo.anyshare.InterfaceC14708kDb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.dialog.ManualConnectWifiCustomDialog;
import com.lenovo.anyshare.share.discover.dialog.SenderFastModeTipsDialog;
import com.lenovo.anyshare.share.discover.dialog.UnrecognizedQrDialog;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.popup.MoreDevicePopup;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class BaseSendScanPage extends BaseDiscoverPage {
    public long A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public Status H;
    public Device I;
    public String J;
    public long K;
    public ManualConnectWifiCustomDialog L;
    public C2710Gqi M;
    public boolean N;
    public Device O;
    public String P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public SenderFastModeTipsDialog T;
    public C10845dob U;
    public C2404Fpb V;
    public a W;
    public C8356_ie.c aa;
    public Handler ba;
    public IShareService.IDiscoverService.a ca;
    public IShareService.IConnectService.a da;
    public IUserListener ea;
    public C10845dob.a fa;
    public C8356_ie.b ga;
    public final BroadcastReceiver ha;
    public final BroadcastReceiver ia;
    public C2710Gqi.a ja;
    public final int u;
    public final int v;
    public final int w;
    public long x;
    public long y;
    public long z;

    /* loaded from: classes5.dex */
    public enum Status {
        INITING,
        SCANNING,
        SCAN_FAILED,
        SCAN_NEW_DEVICE_TIMEOUT,
        CONNECTING_BLE,
        CONNECTING,
        CONNECT_FAILED,
        CONNECTED
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);

        boolean a();

        void b();

        void c();
    }

    public BaseSendScanPage(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, BaseDiscoverPage.PageId pageId, Bundle bundle) {
        super(fragmentActivity, c7007Vqb, pageId, bundle);
        this.u = 257;
        this.v = C5415Qbi.d;
        this.w = C5415Qbi.e;
        this.x = 12000L;
        this.y = 1L;
        this.z = 5000L;
        this.A = 0L;
        this.B = "scan_timeout";
        this.C = "scan_failed";
        this.D = "scan_new_device_timeout";
        this.E = "connect_failed";
        this.F = "connect_timeout";
        this.G = "connect_ble_failed";
        this.H = Status.INITING;
        this.J = "";
        this.L = null;
        this.O = null;
        this.P = null;
        this.R = false;
        this.S = C7036Vsi.o() == Boolean.TRUE && C5753Rge.a(ObjectStore.getContext(), "can_show_5g_tips", false);
        this.T = null;
        this.U = null;
        this.V = null;
        this.aa = new C23083xpb(this);
        this.ba = new HandlerC3544Job(this);
        this.ca = new C4691Nob(this);
        this.da = new C7272Wob(this);
        this.ea = new C8133Zob(this);
        this.fa = new C8419_ob(this);
        this.ga = new C9639bpb(this);
        this.ha = new C12687gpb(this);
        this.ia = new C13931ipb(this);
        this.ja = new C16979npb(this);
        this.K = C5753Rge.a(fragmentActivity, "timeout_scan_new_device", this.A);
        if (fragmentActivity.getIntent() != null) {
            this.Q = fragmentActivity.getIntent().getBooleanExtra("isTestMode", false);
        }
        a((Context) fragmentActivity);
        if (Build.VERSION.SDK_INT >= 29 && "OPPO".equals(C1401Ccj.a()) && C12735gtb.g()) {
            this.M = new C2710Gqi(fragmentActivity);
        }
    }

    private void I() {
        SenderFastModeTipsDialog senderFastModeTipsDialog = this.T;
        if (senderFastModeTipsDialog == null || !senderFastModeTipsDialog.isShowing()) {
            return;
        }
        this.T.dismissAllowingStateLoss();
        this.T = null;
    }

    public void J() {
        R();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        H();
    }

    public void K() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "scan_timeout_durations");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("scan")) {
                this.x = jSONObject.getInt("scan");
            }
            if (jSONObject.has("use_bt_scan")) {
                this.y = jSONObject.getInt("use_bt_scan");
            }
            if (jSONObject.has("use_bt_after_retry")) {
                this.z = jSONObject.getInt("use_bt_after_retry");
            }
            C6040Sge.e("TS.SendScanPage", "completed the config duration, scan:" + this.x + ", use bt scan:" + this.y + ", use_bt_after_retry" + this.z);
        } catch (Exception unused) {
        }
    }

    public boolean L() {
        return ((InterfaceC14708kDb) this.d).db();
    }

    public void M() {
        this.U.b();
    }

    private void N() {
        if (this.Q) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.action.cloudTestConnect");
            this.d.registerReceiver(this.ia, intentFilter);
        }
    }

    private void O() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        this.d.registerReceiver(this.ha, intentFilter);
    }

    public void P() {
        if (B()) {
            C6040Sge.a("TS.SendScanPage", "restartScan() called");
            C8356_ie.a(this.ga);
        }
    }

    private void Q() {
        C8356_ie.a(new C19417rpb(this));
        BaseDiscoverPage.b.h = true;
        C6062Sie.d(this.d, "UF_SCClickAvatar");
    }

    public void R() {
        C6040Sge.a("TS.SendScanPage", "stopScan() called");
        this.ba.removeMessages(257);
        this.ba.removeMessages(C5415Qbi.e);
        this.g.a(this.ca);
        this.V.b(this.da);
        this.h.disconnect();
        this.g.stop();
    }

    private void S() {
        try {
            this.d.unregisterReceiver(this.ha);
            if (this.Q) {
                this.d.unregisterReceiver(this.ia);
            }
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ long d(BaseSendScanPage baseSendScanPage) {
        return baseSendScanPage.K;
    }

    public static /* synthetic */ boolean f(BaseSendScanPage baseSendScanPage) {
        return baseSendScanPage.R;
    }

    public static /* synthetic */ boolean i(BaseSendScanPage baseSendScanPage) {
        return baseSendScanPage.L();
    }

    public static /* synthetic */ Handler q(BaseSendScanPage baseSendScanPage) {
        return baseSendScanPage.ba;
    }

    public void setStatus(Status status) {
        C6040Sge.a("TS.SendScanPage", "setStatus: Old Status = " + this.H + ", New Status = " + status);
        if (this.H == status) {
            return;
        }
        this.H = status;
        a(this.H);
    }

    public boolean A() {
        return true;
    }

    public boolean B() {
        return true;
    }

    public void C() {
        if (this.H == Status.CONNECTED && C19999smi.n().size() == 0) {
            P();
        }
    }

    public void D() {
        Device device;
        C6040Sge.a("TS.SendScanPage", "reconnect status " + this.H);
        if (this.H == Status.CONNECTING && (device = this.I) != null && device.g == Device.Type.WIFI) {
            this.h.b(device);
        }
    }

    public void E() {
    }

    public void F() {
        this.o.a(this.d, getDevices(), this.j == BaseDiscoverPage.PageId.JOIN_GROUP, new C22472wpb(this));
        C6062Sie.d(this.d, "UF_SCClickItemMore");
    }

    public void G() {
        Context context = this.d;
        if (context instanceof FragmentActivity) {
            UnrecognizedQrDialog.l.a((FragmentActivity) context, new C15150kpb(this));
        }
    }

    public void H() {
        C6040Sge.a("TS.SendScanPage", "startScan() called");
        this.V.a(this.da);
        if (B()) {
            BaseDiscoverPage.b.d();
            this.g.b(this.ca);
            this.g.b(false);
            this.ba.removeMessages(C5415Qbi.d);
            this.ba.sendEmptyMessageDelayed(C5415Qbi.d, this.y);
            this.ba.removeMessages(257);
            this.ba.sendEmptyMessageDelayed(257, this.x);
            BaseDiscoverPage.f26709a.a();
            C8356_ie.a(new C18809qpb(this));
        }
    }

    public void a(boolean z) {
    }

    public abstract void a(boolean z, boolean z2);

    public abstract List<Device> getDevices();

    public void setHintTextAsync(int i) {
        setHintTextAsync(getResources().getString(i));
    }

    public void setSendScanCallback(a aVar) {
        this.W = aVar;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void t() {
        if (this.H == Status.CONNECTED && C19999smi.n().size() == 0) {
            P();
        }
        super.t();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void v() {
        if (this.ba.hasMessages(257)) {
            this.ba.removeMessages(257);
            this.ba.sendEmptyMessageDelayed(257, this.x);
        }
        if (this.ba.hasMessages(C5415Qbi.e)) {
            this.ba.removeMessages(C5415Qbi.e);
            long j = this.K;
            if (j > 0) {
                this.ba.sendEmptyMessageDelayed(C5415Qbi.e, j);
            }
        }
        if (this.Q) {
            Log.d("TS.SendScanPage", "TS.SendScanPageShown");
        }
        super.v();
    }

    public boolean x() {
        return C2404Fpb.e();
    }

    public boolean y() {
        return true;
    }

    public boolean z() {
        return C6456Tsb.b(PermissionItem.PermissionId.BT);
    }

    public static /* synthetic */ boolean a(BaseSendScanPage baseSendScanPage, boolean z) {
        baseSendScanPage.R = z;
        return z;
    }

    public void d(Device device) {
        BaseDiscoverPage.b.j = device.b();
        if (!this.o.b("password_popup")) {
            d(true);
        }
        this.o.a(this.d, device, new C12077fpb(this));
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void e() {
        this.V = new C2404Fpb(this.d, this.h);
        this.U = new C10845dob(this.d, this.f, BaseDiscoverPage.b);
        this.U.g = this.fa;
        C8356_ie.a(new C13320hpb(this), 200L);
        O();
        N();
        this.U.a();
        TransferStats.b bVar = BaseDiscoverPage.b;
        bVar.m = true;
        bVar.n = false;
        C2710Gqi c2710Gqi = this.M;
        if (c2710Gqi != null) {
            c2710Gqi.a(this.ja);
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void k() {
        C2710Gqi c2710Gqi = this.M;
        if (c2710Gqi != null) {
            c2710Gqi.b(this.ja);
        }
        C8356_ie.a((Runnable) new C18199ppb(this, "BaseSendScanPage.onDestroyPage"));
        C10845dob c10845dob = this.U;
        if (c10845dob != null) {
            c10845dob.c();
            this.U.e();
        }
        S();
        Device device = this.I;
        if (device != null) {
            BaseDiscoverPage.b.g = TransferStats.b.a(device.f32161a, this.g.x());
        }
        f();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void s() {
        super.s();
    }

    public void setHintTextAsync(String str) {
        this.J = str;
        C8356_ie.c(new C14540jpb(this, new String[]{""}, str));
    }

    public void c(String str) {
        C8356_ie.a(new C9029apb(this, str));
    }

    public void c(boolean z) {
        if (this.o.b("connect_device_popup")) {
            a(false);
        }
        this.o.a(this.d, z);
        this.k.setRightButtonVisible(0);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void b(String str, int i) {
        a aVar = this.W;
        if (aVar != null) {
            aVar.a(this.s);
        }
        super.b(str, i);
    }

    private void d(boolean z) {
        this.k.setRightButtonVisible(z ? 8 : 0);
        a(z);
    }

    public static /* synthetic */ void a(BaseSendScanPage baseSendScanPage, Status status) {
        baseSendScanPage.setStatus(status);
    }

    public void b(String str) {
        if (this.o.b("password_popup")) {
            d(false);
        }
        this.o.e(str);
    }

    public void c(Device device) {
        if (TextUtils.isEmpty(device.b())) {
            return;
        }
        ManualConnectWifiCustomDialog manualConnectWifiCustomDialog = this.L;
        if (manualConnectWifiCustomDialog == null || !manualConnectWifiCustomDialog.isShowing()) {
            String a2 = C16047mOa.b("/Radar").a("/SendPage").a("/ManuConnect").a();
            this.L = new ManualConnectWifiCustomDialog(device);
            ManualConnectWifiCustomDialog manualConnectWifiCustomDialog2 = this.L;
            manualConnectWifiCustomDialog2.l = false;
            manualConnectWifiCustomDialog2.m = new C15760lpb(this);
            this.L.b(((FragmentActivity) this.d).getSupportFragmentManager(), "manual_connect_wifi", a2);
        }
    }

    public void a(Context context) {
        this.d = context;
        a(this.H);
    }

    public static boolean b(Device device) {
        return C7588Xqi.i(device.f32161a) || C7588Xqi.o(device.f32161a);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a() {
        super.a();
        a aVar = this.W;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a(String str) {
        super.a(str);
        BaseDiscoverPage.b.l = this.s;
        if (!"scan_timeout".equals(str) && !"scan_failed".equals(str) && !"scan_new_device_timeout".equals(str)) {
            if ("connect_failed".equals(str) || str.startsWith("connect_timeout") || "connect_ble_failed".equals(str)) {
                a(new ArrayList());
                P();
            }
        } else if (Build.VERSION.SDK_INT < 29) {
            Q();
        } else {
            a(new ArrayList());
            P();
        }
        C6062Sie.d(this.d, "UF_SCClickRestartScan");
        BaseDiscoverPage.b.k = str;
        if (!"scan_timeout".equals(str) || this.s % 2 == 0) {
            String str2 = "scan_timeout".equals(str) ? "scant" : "scan_failed".equals(str) ? "scanf" : "connect_failed".equals(str) ? "connf" : str.startsWith("connect_timeout") ? "connt" : str.startsWith("scan_new_device_timeout") ? "scannew" : "";
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            C9796cCb.a(str2, C18650qbj.e());
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public boolean a(int i) {
        if (i == 4 && this.o.b("password_popup")) {
            b("back");
            return true;
        }
        return super.a(i);
    }

    private void a(Status status) {
        switch (C17590opb.f24965a[status.ordinal()]) {
            case 1:
                a(true, false);
                setHintTextAsync(R.string.d7c);
                a();
                c(true);
                return;
            case 2:
                a(true, true);
                setHintTextAsync(getDevices().isEmpty() ? this.j == BaseDiscoverPage.PageId.JOIN_GROUP ? R.string.d3n : R.string.d3s : this.j == BaseDiscoverPage.PageId.JOIN_GROUP ? R.string.d3m : R.string.d3r);
                a();
                c(true);
                return;
            case 3:
                a(false, false);
                setHintTextAsync("");
                c(true);
                return;
            case 4:
                a(false, false);
                setHintTextAsync("");
                c(true);
                b("timeout_auto_cancel");
                return;
            case 5:
                a(false, false);
                setHintTextAsync("");
                c(true);
                return;
            case 6:
            case 7:
                a(true, this.I);
                I();
                return;
            case 8:
            default:
                return;
        }
    }

    public void a(Device device) {
        if (device == null) {
            return;
        }
        this.ba.removeMessages(C5415Qbi.e);
        if (this.U.a(device)) {
            return;
        }
        a(device, device.j, false);
    }

    public void a(Device device, String str, boolean z) {
        a(device, str, z, true);
    }

    public void a(Device device, String str, boolean z, boolean z2) {
        WifiManager wifiManager;
        C10801dke.b(device);
        if (C7036Vsi.o() == Boolean.FALSE && device != null && device.u) {
            C8356_ie.a(new C20028spb(this));
        } else if (device != null) {
            if (this.H != Status.CONNECTING || z2) {
                if (this.H == Status.CONNECTING_BLE && z2) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 29 && (wifiManager = (WifiManager) this.d.getApplicationContext().getSystemService("wifi")) != null && !wifiManager.isWifiEnabled() && C12735gtb.d()) {
                    ((Activity) this.d).startActivityForResult(C17638otb.d(), 32);
                    this.O = device;
                    this.P = str;
                    if ("OPPO".equals(C1401Ccj.a()) && C12735gtb.g()) {
                        C8356_ie.c(new C20639tpb(this), 800L);
                    }
                    this.N = true;
                    return;
                }
                this.ba.removeMessages(C5415Qbi.e);
                this.I = device;
                C6143Spi a2 = (!z2 || !C23090xpi.k() || device == null || TextUtils.isEmpty(device.b())) ? null : C23090xpi.d().a(device.b().hashCode());
                if (this.U.a(device, a2, str, z2, z)) {
                    return;
                }
                a(device, a2, str, z);
            }
        }
    }

    public void a(Device device, C6143Spi c6143Spi, String str, boolean z) {
        C6040Sge.a("TS.SendScanPage", "doConnectDevice info = " + c6143Spi);
        C8356_ie.a(new C21861vpb(this, device, str, c6143Spi, z), L() ? 300L : 0L);
    }

    public void a(UserInfo userInfo) {
        this.V.d();
        setStatus(Status.CONNECTED);
        BaseDiscoverPage.a aVar = this.i;
        if (aVar != null) {
            aVar.b(userInfo);
        }
        TransferStats.d = "SendScan";
        C1576Csi.f7614a = "SendScan";
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a(int i, int i2, Intent intent) {
        C6040Sge.a("TS.SendScanPage", "onActivityResult requestCode : " + i);
        if (32 != i || this.O == null) {
            return;
        }
        if (((WifiManager) this.d.getApplicationContext().getSystemService("wifi")).isWifiEnabled()) {
            a(this.O, this.P, true);
            return;
        }
        this.O = null;
        this.P = null;
    }

    public void a(List<Device> list) {
        if (this.o.b("more_device_popup")) {
            ((MoreDevicePopup) this.o.a("more_device_popup")).a(list, this.j == BaseDiscoverPage.PageId.JOIN_GROUP);
        }
        if (this.H == Status.SCANNING) {
            setHintTextAsync(list.isEmpty() ? this.j == BaseDiscoverPage.PageId.JOIN_GROUP ? R.string.d3n : R.string.d3s : this.j == BaseDiscoverPage.PageId.JOIN_GROUP ? R.string.d3m : R.string.d3r);
        }
    }

    private void a(boolean z, Device device) {
        if (!this.o.b("connect_device_popup")) {
            a(true);
        }
        this.o.a(this.d, z, device, new C11467epb(this));
        this.k.setRightButtonVisible(8);
    }
}
