package com.ushareit.clone.discover.page;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AWe;
import com.lenovo.anyshare.C10019cWe;
import com.lenovo.anyshare.C10628dWe;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11237eWe;
import com.lenovo.anyshare.C11847fWe;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C13089hWe;
import com.lenovo.anyshare.C13700iWe;
import com.lenovo.anyshare.C1401Ccj;
import com.lenovo.anyshare.C14311jWe;
import com.lenovo.anyshare.C14920kWe;
import com.lenovo.anyshare.C15530lWe;
import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16139mWe;
import com.lenovo.anyshare.C16749nWe;
import com.lenovo.anyshare.C17359oWe;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C22241wWe;
import com.lenovo.anyshare.C24074zWe;
import com.lenovo.anyshare.C2710Gqi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.C7588Xqi;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8799aWe;
import com.lenovo.anyshare.C9409bWe;
import com.lenovo.anyshare.YVe;
import com.lenovo.anyshare.ZVe;
import com.lenovo.anyshare._Ve;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.dialog.ManualConnectWifiCustomDialog;
import com.lenovo.anyshare.share.discover.dialog.SenderFastModeTipsDialog;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.clone.discover.dialog.UnrecognizedQrDialog;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseSendScanPage extends BaseDiscoverPage {
    public C2710Gqi A;
    public boolean B;
    public Device C;
    public String D;
    public boolean E;
    public SenderFastModeTipsDialog F;
    public a G;
    public boolean H;
    public IShareService.IConnectService.a I;
    public IUserListener J;
    public C8356_ie.b K;
    public final BroadcastReceiver L;
    public final BroadcastReceiver M;
    public C2710Gqi.a N;
    public final String u;
    public final String v;
    public Status w;
    public Device x;
    public String y;
    public ManualConnectWifiCustomDialog z;

    /* loaded from: classes7.dex */
    public enum Status {
        INITING,
        SCANNING,
        CONNECTING,
        CONNECT_FAILED,
        CONNECTED
    }

    /* loaded from: classes7.dex */
    public interface a {
        void a(int i);

        boolean a();

        void b();
    }

    public BaseSendScanPage(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, BaseDiscoverPage.PageId pageId, Bundle bundle) {
        super(fragmentActivity, c7007Vqb, pageId, bundle);
        this.u = "connect_failed";
        this.v = "connect_timeout";
        this.w = Status.INITING;
        this.y = "";
        this.z = null;
        this.C = null;
        this.D = null;
        this.F = null;
        this.H = false;
        this.I = new C22241wWe(this);
        this.J = new C24074zWe(this);
        this.K = new YVe(this);
        this.L = new C9409bWe(this);
        this.M = new C10019cWe(this);
        this.N = new C13089hWe(this);
        if (fragmentActivity.getIntent() != null) {
            this.E = fragmentActivity.getIntent().getBooleanExtra("isTestMode", false);
        }
        a((Context) fragmentActivity);
        if (Build.VERSION.SDK_INT >= 29 && "OPPO".equals(C1401Ccj.a()) && C12735gtb.g()) {
            this.A = new C2710Gqi(fragmentActivity);
        }
    }

    private void O() {
        SenderFastModeTipsDialog senderFastModeTipsDialog = this.F;
        if (senderFastModeTipsDialog == null || !senderFastModeTipsDialog.isShowing()) {
            return;
        }
        this.F.dismissAllowingStateLoss();
        this.F = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        U();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        N();
    }

    private boolean Q() {
        return false;
    }

    private void R() {
        if (this.E) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.action.cloudTestConnect");
            this.d.registerReceiver(this.M, intentFilter);
        }
    }

    private void S() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        this.d.registerReceiver(this.L, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        if (H()) {
            C6040Sge.a("Clone.SendScanPage", "restartScan() called");
            C8356_ie.a(this.K);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        C6040Sge.a("Clone.SendScanPage", "stopScan() called");
        this.h.b(this.I);
        this.h.disconnect();
        this.g.stop();
    }

    private void V() {
        try {
            this.d.unregisterReceiver(this.L);
            if (this.E) {
                this.d.unregisterReceiver(this.M);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(Status status) {
        if (status == Status.CONNECT_FAILED || status == Status.INITING) {
            this.H = false;
        }
        C6040Sge.a("Clone.SendScanPage", "setStatus: Old Status = " + this.w + ", New Status = " + status);
        if (this.w == status) {
            return;
        }
        this.w = status;
        a(this.w);
    }

    public boolean D() {
        return true;
    }

    public boolean E() {
        return true;
    }

    public boolean F() {
        return true;
    }

    public boolean G() {
        return true;
    }

    public boolean H() {
        return true;
    }

    public /* synthetic */ void I() {
        if (this.f != null && this.x != null && C19999smi.n().isEmpty()) {
            C8356_ie.a(new ZVe(this));
        }
        c(false);
        a(new ArrayList());
        C8356_ie.a(new _Ve(this), 1000L);
    }

    public void J() {
        if (this.w == Status.CONNECTED && C19999smi.n().size() == 0) {
            T();
        }
    }

    public void K() {
        Device device;
        C6040Sge.a("Clone.SendScanPage", "reconnect status " + this.w);
        if (this.w == Status.CONNECTING && (device = this.x) != null && device.g == Device.Type.WIFI) {
            this.h.b(device);
        }
    }

    public void L() {
    }

    public void M() {
        Context context = this.d;
        if (context instanceof FragmentActivity) {
            UnrecognizedQrDialog.l.a((FragmentActivity) context, new C11237eWe(this));
        }
    }

    public void N() {
        C6040Sge.a("Clone.SendScanPage", "startScan() called");
        this.h.a(this.I);
        if (H()) {
            BaseDiscoverPage.b.d();
            this.g.b(false);
            BaseDiscoverPage.f26709a.a();
            C8356_ie.a(new C15530lWe(this));
        }
    }

    public void a(boolean z) {
    }

    public void setHintTextAsync(int i) {
        setHintTextAsync(getResources().getString(i));
    }

    public void setSendScanCallback(a aVar) {
        this.G = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(Device device) {
        return C7588Xqi.i(device.f32161a) || C7588Xqi.o(device.f32161a);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void e() {
        C8356_ie.a(new C13700iWe(this), 200L);
        S();
        R();
        TransferStats.b bVar = BaseDiscoverPage.b;
        bVar.m = true;
        bVar.n = false;
        C2710Gqi c2710Gqi = this.A;
        if (c2710Gqi != null) {
            c2710Gqi.a(this.N);
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void k() {
        C2710Gqi c2710Gqi = this.A;
        if (c2710Gqi != null) {
            c2710Gqi.b(this.N);
        }
        C8356_ie.a((Runnable) new C14920kWe(this, "BaseSendScanPage.onDestroyPage"));
        V();
        Device device = this.x;
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
        this.y = str;
        C8356_ie.c(new C10628dWe(this, new String[]{""}, str));
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void t() {
        if (this.w == Status.CONNECTED && C19999smi.n().size() == 0) {
            T();
        }
        super.t();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void v() {
        if (this.E) {
            Log.d("Clone.SendScanPage", "Clone.SendScanPageShown");
        }
        super.v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        C8356_ie.a(new AWe(this, str));
    }

    private void d(boolean z) {
        this.k.setRightButtonVisible(8);
        a(z);
    }

    private void c(boolean z) {
        if (this.o.b("connect_device_popup")) {
            a(false);
        }
        this.o.a(this.d, z);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void b(String str, int i) {
        a aVar = this.G;
        if (aVar != null) {
            aVar.a(this.s);
        }
        C7722Ycj.a((int) R.string.c09, 0);
    }

    private void b(Device device, String str, boolean z) {
        C6040Sge.a("Clone.SendScanPage", "doConnectDevice ");
        C8356_ie.a(new C17359oWe(this, str, z, device), Q() ? 300L : 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Device device) {
        BaseDiscoverPage.b.j = device.b();
        if (!this.o.b("password_popup")) {
            d(true);
        }
        this.o.a(this.d, device, new C8799aWe(this));
    }

    public void a(Context context) {
        this.d = context;
        a(this.w);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a() {
        super.a();
        a aVar = this.G;
        if (aVar != null) {
            aVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        if (this.o.b("password_popup")) {
            d(false);
        }
        this.o.e(str);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a(String str) {
        super.a(str);
        BaseDiscoverPage.b.l = this.s;
        if ("connect_failed".equals(str) || str.startsWith("connect_timeout")) {
            a(new ArrayList());
            T();
        }
        C6062Sie.d(this.d, "UF_SCClickRestartScan");
        BaseDiscoverPage.b.k = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Device device) {
        if (TextUtils.isEmpty(device.b())) {
            return;
        }
        ManualConnectWifiCustomDialog manualConnectWifiCustomDialog = this.z;
        if (manualConnectWifiCustomDialog == null || !manualConnectWifiCustomDialog.isShowing()) {
            String a2 = C16047mOa.b("/Radar").a("/SendPage").a("/ManuConnect").a();
            this.z = new ManualConnectWifiCustomDialog(device);
            ManualConnectWifiCustomDialog manualConnectWifiCustomDialog2 = this.z;
            manualConnectWifiCustomDialog2.l = false;
            manualConnectWifiCustomDialog2.m = new C11847fWe(this);
            this.z.b(((FragmentActivity) this.d).getSupportFragmentManager(), "manual_connect_wifi", a2);
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
        int i = C14311jWe.f22535a[status.ordinal()];
        if (i == 1) {
            a();
            c(true);
        } else if (i == 2) {
            a();
            c(true);
        } else if (i == 3) {
            setHintTextAsync("");
            c(true);
        } else if (i != 4) {
        } else {
            a(true, this.x);
            O();
        }
    }

    public void a(Device device) {
        if (device == null) {
            return;
        }
        a(device, device.j, false);
    }

    public void a(Device device, String str, boolean z) {
        WifiManager wifiManager;
        C10801dke.b(device);
        if (C7036Vsi.o() == Boolean.FALSE && device != null && device.u) {
            C8356_ie.a(new C16139mWe(this));
        } else if (device == null || this.w == Status.CONNECTING) {
        } else {
            if (Build.VERSION.SDK_INT >= 29 && (wifiManager = (WifiManager) this.d.getApplicationContext().getSystemService("wifi")) != null && !wifiManager.isWifiEnabled() && C12735gtb.d()) {
                ((Activity) this.d).startActivityForResult(C17638otb.d(), 32);
                this.C = device;
                this.D = str;
                if ("OPPO".equals(C1401Ccj.a()) && C12735gtb.g()) {
                    C8356_ie.c(new C16749nWe(this), 800L);
                }
                this.B = true;
                return;
            }
            this.x = device;
            setStatus(Status.CONNECTING);
            b(device, str, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UserInfo userInfo) {
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
        C6040Sge.a("Clone.SendScanPage", "onActivityResult requestCode : " + i);
        if (32 != i || this.C == null) {
            return;
        }
        if (((WifiManager) this.d.getApplicationContext().getSystemService("wifi")).isWifiEnabled()) {
            a(this.C, this.D, true);
            return;
        }
        this.C = null;
        this.D = null;
    }

    public void a(List<Device> list) {
        if (this.w == Status.SCANNING) {
            setHintTextAsync(list.isEmpty() ? R.string.d3s : R.string.d3r);
        }
    }

    private void a(boolean z, Device device) {
        if (!this.o.b("connect_device_popup")) {
            a(true);
        }
        this.o.b(this.d, z, device, new ConnectDevicePopup.a() { // from class: com.lenovo.anyshare.AVe
            @Override // com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup.a
            public final void onClose() {
                BaseSendScanPage.this.I();
            }
        });
        this.k.setRightButtonVisible(8);
    }
}
