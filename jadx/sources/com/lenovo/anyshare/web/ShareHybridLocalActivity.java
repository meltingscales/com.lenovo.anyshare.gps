package com.lenovo.anyshare.web;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C10493dKb;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11102eKb;
import com.lenovo.anyshare.C11712fKb;
import com.lenovo.anyshare.C12322gKb;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C12954hKb;
import com.lenovo.anyshare.C13565iKb;
import com.lenovo.anyshare.C1401Ccj;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14176jKb;
import com.lenovo.anyshare.C15395lKb;
import com.lenovo.anyshare.C16285mib;
import com.lenovo.anyshare.C16614nKb;
import com.lenovo.anyshare.C17224oKb;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C17835pKb;
import com.lenovo.anyshare.C18444qKb;
import com.lenovo.anyshare.C19053rKb;
import com.lenovo.anyshare.C19662sKb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20273tKb;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22717xKb;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6143Spi;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8664aKb;
import com.lenovo.anyshare.C8675aLb;
import com.lenovo.anyshare.C9274bKb;
import com.lenovo.anyshare.C9884cKb;
import com.lenovo.anyshare.ELb;
import com.lenovo.anyshare.InterfaceC12036fli;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.XKb;
import com.lenovo.anyshare.XOg;
import com.lenovo.anyshare.YIb;
import com.lenovo.anyshare.YJb;
import com.lenovo.anyshare.ZJb;
import com.lenovo.anyshare._Jb;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.service.ShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.HybridLocalActivity;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class ShareHybridLocalActivity extends HybridLocalActivity implements IUTracker {
    public IShareService c;
    public ELb d;
    public IShareService.IConnectService e;
    public Device i;
    public HotspotStarter s;
    public boolean f = true;
    public boolean g = false;
    public String h = "";
    public int j = 0;
    public boolean k = false;
    public boolean l = false;
    public String m = "main";
    public int n = 0;
    public IShareService.IDiscoverService.a o = new C12954hKb(this);
    public IShareService.IConnectService.a p = new C14176jKb(this);
    public IUserListener q = new C16614nKb(this);
    public InterfaceC12036fli.b r = new C17224oKb(this);

    private void fb() {
        C16285mib.a(ObjectStore.getContext().getApplicationContext(), new C15395lKb(this));
    }

    private void gb() {
        ELb eLb = this.d;
        if (eLb != null) {
            eLb.a(this.r);
        }
        C16285mib.a(ObjectStore.getContext().getApplicationContext());
        this.c = null;
    }

    private boolean hb() {
        return !TextUtils.isEmpty(this.m) && this.m.startsWith("transfer");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ib() {
        UserInfo userInfo;
        List<UserInfo> n = C19999smi.n();
        if (n == null || n.isEmpty() || (userInfo = n.get(0)) == null || userInfo.p) {
            return;
        }
        i(IUserListener.UserEventType.ONLINE.toString(), userInfo.f32391a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jb() {
        C6040Sge.e("ShareHybridLocalActivity", "onServiceConnected()");
        C19999smi.a(this.q);
        IShareService iShareService = this.c;
        if (iShareService != null) {
            iShareService.b(false);
            this.d = new ELb(this);
            this.d.a(this.c, this.r);
            if (hb()) {
                return;
            }
            this.c.d().b(this.o);
            this.e = this.c.c();
            this.e.a(this.p);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kb() {
        IShareService iShareService;
        C6040Sge.a("ShareHybridLocalActivity", "startHttpServer() called");
        if (this.n == 0 || (iShareService = this.c) == null || !(iShareService instanceof ShareService)) {
            return;
        }
        ((ShareService) iShareService).o();
    }

    private void lb() {
        IShareService iShareService;
        if (this.n == 0 || (iShareService = this.c) == null || !(iShareService instanceof ShareService)) {
            return;
        }
        ((ShareService) iShareService).p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C4169Lsi.a(true);
        C6456Tsb.a(this).a();
        this.g = getIntent().getBooleanExtra("KEY_IS_NEED_CONNECT", false);
        if (this.g) {
            this.f = false;
            this.j = -15;
        }
        this.k = getIntent().getBooleanExtra("KEY_IS_CONNECTED", false);
        if (this.k) {
            this.f = getIntent().getBooleanExtra("KEY_IS_ROOM_OWNER", false);
            if (this.f) {
                this.j = -23;
            }
        }
        this.h = getIntent().getStringExtra("KEY_PROGRAM_ID");
        this.l = getIntent().getBooleanExtra("KEY_IS_WAITING_OTHER", false);
        this.m = getIntent().getStringExtra("KEY_IS_PORTAL");
        this.n = getIntent().getIntExtra("KEY_PROGRAM_VERSION", 0);
        C6040Sge.a("ShareHybridLocalActivity", "onCreate() returned: pid:" + this.h + ",:pver" + this.n);
        if (TextUtils.isEmpty(this.m)) {
            this.m = "main";
        }
        C22717xKb.b(this.j, this.h, this.m);
        fb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void eb() {
        if (hb()) {
            return;
        }
        IShareService.IConnectService iConnectService = this.e;
        if (iConnectService != null) {
            Device device = this.i;
            if (device != null) {
                iConnectService.a(device);
            }
            this.e.disconnect();
        }
        HotspotStarter hotspotStarter = this.s;
        if (hotspotStarter != null) {
            hotspotStarter.e();
            this.s = null;
        }
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Hybrid";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C6040Sge.a("ShareHybridLocalActivity", "onActivityResult() called with: requestCode = [" + i + "], resultCode = [" + i2 + "], intent = [" + intent + "]");
        switch (i) {
            case 20001:
                if (i2 == -1) {
                    C8356_ie.a(new C18444qKb(this));
                    return;
                }
                return;
            case 20002:
                if (i2 == -1) {
                    C8356_ie.a(new C19053rKb(this));
                    return;
                }
                return;
            case 20003:
                if (i2 == -1) {
                    this.j = -13;
                    C22717xKb.b(this.j, this.h, this.m);
                    n(intent.getStringExtra("program_id"));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C20273tKb.a(this);
    }

    @Override // com.ushareit.hybrid.ui.HybridLocalActivity, com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C20273tKb.a(this, bundle);
    }

    @Override // com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        List<UserInfo> n;
        UserInfo userInfo;
        C4169Lsi.a(false);
        C6456Tsb.a(this).b();
        if (hb() && (n = C19999smi.n()) != null && !n.isEmpty() && (userInfo = n.get(0)) != null) {
            this.d.a(userInfo.f32391a, "exit");
        }
        eb();
        IShareService iShareService = this.c;
        if (iShareService != null && (iShareService instanceof ShareService) && !hb()) {
            lb();
            this.c.d().a(this.o);
            IShareService.IConnectService iConnectService = this.e;
            if (iConnectService != null) {
                iConnectService.b(this.p);
            }
        }
        gb();
        super.onDestroy();
        C19999smi.b(this.q);
        int i = this.j;
        if (i == 1 || i == -22) {
            return;
        }
        C22717xKb.a(i, this.h, this.m);
    }

    @Override // com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        C1410Cdh.c.a(this);
        super.onResume();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C20273tKb.a(this, intent);
    }

    private void f(String str, String str2) {
        C8356_ie.a(new C10493dKb(this, str, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(String str, String str2) {
        C8356_ie.a(new C8664aKb(this, str, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, String str2) {
        C8356_ie.a(new C9884cKb(this, str, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(String str, String str2) {
        C8356_ie.a(new C9274bKb(this, str, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str, String str2) {
        C8356_ie.a(new _Jb(this, str, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(String str) {
        this.j = -21;
        C22717xKb.b(this.j, str, this.m);
        IShareService iShareService = this.c;
        if (iShareService == null) {
            return;
        }
        this.e = iShareService.c();
        Device device = (Device) ObjectStore.remove("pendding_connect_device");
        if (device == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, this.h)) {
            C8356_ie.a(new C19662sKb(this));
            return;
        }
        this.h = str;
        a(device, device.j);
        f(device.c, YIb.a(device));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String o(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", "transfer");
            jSONObject.put("status", str);
            return jSONObject.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            return "";
        }
    }

    public void e(String str, String str2) {
        ELb eLb = this.d;
        if (eLb != null) {
            eLb.b(str, str2);
        }
    }

    public void k(String str) {
        c(str, false);
    }

    public void l(String str) {
        d(str, false);
    }

    public void m(String str) {
        C6040Sge.a("ShareHybridLocalActivity", "playComputer() called with: strProgramID = [" + str + "]");
        this.h = str;
        kb();
        C8356_ie.a(new C11102eKb(this), 500L);
    }

    public static void b(Context context, String str, boolean z, String str2, boolean z2, boolean z3, String str3, int i) {
        boolean e = XKb.e(str2);
        if (e && !C8675aLb.e().e(str2)) {
            a(context, str, z, str2, z2, z3, str3, i);
            return;
        }
        C8356_ie.a(new C13565iKb(e, str2, context, str, z, z2, z3, str3, i));
    }

    private boolean c(boolean z) {
        if (z) {
            if (C17638otb.l()) {
                return false;
            }
            this.j = -17;
            C22717xKb.b(this.j, this.h, this.m);
            Intent intent = new Intent(this, SharePermissionActivity.class);
            intent.putExtra("KEY_IS_SEND", z);
            intent.putExtra("KEY_PROGRAM_ID", this.h);
            startActivityForResult(intent, 20001);
            return true;
        } else if (C17638otb.i()) {
            return false;
        } else {
            this.j = -6;
            C22717xKb.b(this.j, this.h, this.m);
            Intent intent2 = new Intent(this, SharePermissionActivity.class);
            intent2.putExtra("KEY_IS_SEND", z);
            intent2.putExtra("KEY_PROGRAM_ID", this.h);
            startActivityForResult(intent2, 20002);
            return true;
        }
    }

    public void d(String str, boolean z) {
        this.f = false;
        this.h = str;
        if (!z) {
            this.j = -16;
            C22717xKb.b(this.j, this.h, this.m);
            if (c(!this.f)) {
                return;
            }
        }
        this.j = -11;
        C22717xKb.b(this.j, this.h, this.m);
        C22080wHi.b().a("/home/activity/scan_qrcode").a("extra_qrcode_filter_type", 6).a(20003).a(this);
    }

    public void j(String str) {
        this.h = str;
        if (C8675aLb.f(this.h)) {
            C8356_ie.a(new C11712fKb(this), 500L);
        } else if (C8675aLb.g(this.h)) {
            C8356_ie.a(new C12322gKb(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Object obj) {
        XOg xOg = this.f31707a;
        if (xOg == null || xOg.d() == null) {
            return;
        }
        this.f31707a.d().a(str, obj);
    }

    public void a(Device device, String str) {
        WifiManager wifiManager;
        C10801dke.b(device);
        if (device == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29 && (wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi")) != null && !wifiManager.isWifiEnabled() && C12735gtb.d()) {
            startActivityForResult(C17638otb.d(), 32);
            if ("OPPO".equals(C1401Ccj.a()) && C12735gtb.g()) {
                C8356_ie.c(new YJb(this), 800L);
                return;
            }
            return;
        }
        this.i = device;
        a(device, (C6143Spi) null, str);
    }

    public void c(String str, boolean z) {
        this.f = true;
        this.h = str;
        if (!z) {
            this.j = -5;
            C22717xKb.b(this.j, this.h, this.m);
            if (c(!this.f)) {
                return;
            }
        }
        this.j = -1;
        C22717xKb.b(this.j, this.h, this.m);
        if (this.s == null) {
            this.s = new HotspotStarter(this, null, null);
        }
        HotspotStarter hotspotStarter = this.s;
        hotspotStarter.k = this.h;
        hotspotStarter.l = this.n;
        hotspotStarter.j = new C17835pKb(this);
        this.s.a(this.c);
        if (this.s.b() && !TextUtils.isEmpty(this.s.m)) {
            j("READY", this.s.m);
        } else {
            this.s.d();
        }
    }

    private void a(Device device, C6143Spi c6143Spi, String str) {
        C6040Sge.a("ShareHybridLocalActivity", "doConnectDevice info = " + c6143Spi);
        C8356_ie.a(new ZJb(this, str), 300L);
    }

    public static void a(Context context, String str, boolean z, String str2, boolean z2, boolean z3, String str3, int i) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = a(z, str2);
        activityConfig.k = true;
        activityConfig.f31699a = str3;
        activityConfig.a(false);
        Intent intent = new Intent(context, ShareHybridLocalActivity.class);
        intent.putExtra("KEY_IS_ROOM_OWNER", z);
        intent.putExtra("KEY_IS_CONNECTED", z2);
        intent.putExtra("KEY_PROGRAM_ID", str2);
        intent.putExtra("KEY_IS_WAITING_OTHER", z3);
        intent.putExtra("KEY_IS_PORTAL", str3);
        intent.putExtra("KEY_PROGRAM_VERSION", i);
        PKg.a(context, intent, activityConfig);
    }

    public static String a(boolean z, String str) {
        UserInfo userInfo;
        List<UserInfo> n = C19999smi.n();
        return (n == null || n.isEmpty() || (userInfo = n.get(0)) == null || userInfo.p) ? "" : XKb.a(C12630gke.a("http://%s:%s/program/%s/index.html", "127.0.0.1", Integer.valueOf(C19999smi.d().k), str), z);
    }
}
