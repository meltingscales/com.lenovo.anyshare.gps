package com.lenovo.anyshare.pc;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C10167cie;
import com.lenovo.anyshare.C14927kXa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16778nZa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21659vZa;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C4434Mqi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8784aVa;
import com.lenovo.anyshare.C8817aYa;
import com.lenovo.anyshare.C9394bVa;
import com.lenovo.anyshare.TYa;
import com.lenovo.anyshare.WUa;
import com.lenovo.anyshare.XUa;
import com.lenovo.anyshare.YUa;
import com.lenovo.anyshare.ZUa;
import com.lenovo.anyshare._Ua;
import com.lenovo.anyshare._Xa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseActivity;
import com.lenovo.anyshare.pc.discover.BasePage;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class NewPCDiscoverActivity extends NFTBaseActivity implements BasePage.a {
    public static final String C = (String) C10167cie.a("http://pc.ushareit.com", false).first;
    public BasePage D;
    public SharePortalType G;
    public String H;
    public _Xa.a I;
    public boolean E = false;
    public final C14927kXa F = new C14927kXa();
    public ConnectPCQRScanPage.a J = new WUa(this);
    public ConnectPCHotspotPage.a K = new XUa(this);
    public boolean L = true;

    public static void Ib() {
        C8356_ie.a(new YUa());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        IShareService iShareService;
        BasePage basePage = this.D;
        if (basePage != null && (iShareService = this.A) != null) {
            basePage.a(iShareService);
            this.D.d();
            this.D.t();
            this.E = true;
            Bb();
            return;
        }
        C6040Sge.a("NewCPC-PCDiscoverActivity", "page or share service not ready!");
    }

    private void Nb() {
        TYa.a((Context) this, true);
        C8817aYa.c(this);
    }

    private void Ob() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            if (C19357rkb.b(this) && !C16922nke.c(this)) {
                try {
                    startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                } catch (Exception e) {
                    C6040Sge.b("NewCPC-PCDiscoverActivity", "location settings open failed: " + e);
                    C7722Ycj.a((int) R.string.d65, 1);
                }
                linkedHashMap.put("status", "req_location");
            } else if (C4434Mqi.g() && Build.VERSION.SDK_INT >= 26) {
                C22695xIb.c((Context) this, false);
                linkedHashMap.put("status", "req_ap");
            } else if (!C17638otb.a(ObjectStore.getContext())) {
                C16922nke.l(this);
                linkedHashMap.put("status", "req_sys_setting");
            } else {
                b(BasePage.PCPageId.RECV_AP, (Map<String, Object>) null);
            }
        } finally {
            C19705sOa.e(C16047mOa.b("/ConnectPC").a("/ManualConnect").a("/hotspot").a(), null, linkedHashMap);
        }
    }

    private void b(BasePage.PCPageId pCPageId, Map<String, Object> map) {
        C6040Sge.e("NewCPC-PCDiscoverActivity", "switchPage:" + pCPageId);
        BasePage basePage = this.D;
        if (basePage == null || basePage.getPageId() != pCPageId) {
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.cte);
            BasePage basePage2 = this.D;
            this.D = a(pCPageId, map);
            if (basePage2 != null) {
                basePage2.f();
                basePage2.e();
                viewGroup.removeAllViews();
            }
            viewGroup.addView(this.D, 0);
            Mb();
            Bb();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pre_page", basePage2 == null ? null : basePage2.getPageId().name());
            BasePage basePage3 = this.D;
            linkedHashMap.put("cur_page", basePage3 == null ? null : basePage3.getPageId().name());
            C19705sOa.f(C16047mOa.b("/ConnectPC").a("/SwitchPage").a(), null, linkedHashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setRequestedOrientation(1);
        Nb();
        setContentView(R.layout.b3x);
        this.G = SharePortalType.fromInt(getIntent().getIntExtra("SharePortalType", SharePortalType.SEND_NORMAL.toInt()));
        this.I = new _Xa.a(this.G);
        this.F.a((FragmentActivity) this);
        String stringExtra = getIntent().getStringExtra("scan_result");
        this.H = getIntent().getStringExtra("portal_from");
        Object obj = ObjectStore.get(stringExtra);
        if (!(obj instanceof C21659vZa) && !(obj instanceof C16778nZa)) {
            b(BasePage.PCPageId.QR_SCAN, (Map<String, Object>) null);
        } else {
            C6040Sge.a("NewCPC-PCDiscoverActivity", "onCreate.scanResult is not null & connecting");
            this.I.n = true;
            HashMap hashMap = new HashMap();
            hashMap.put("qr", ObjectStore.remove(stringExtra));
            b(BasePage.PCPageId.QR_SCAN, hashMap);
        }
        Ib();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity
    public void Fb() {
        C8356_ie.a(new ZUa(this));
        IShareService iShareService = this.A;
        if (iShareService != null) {
            iShareService.a(WorkMode.PC);
            this.A.b(false);
        }
    }

    public void Gb() {
        onKeyDown(4, null);
    }

    public void Hb() {
        BasePage basePage = this.D;
        if (basePage == null) {
            return;
        }
        int i = C8784aVa.f18460a[basePage.getPageId().ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            b(BasePage.PCPageId.QR_SCAN, (Map<String, Object>) null);
            C19705sOa.e(C16047mOa.b("/ConnectPC").a("/TopArea").a("/QRcode").a(), null, null);
            return;
        }
        if (!(C19357rkb.b(this) && !C16922nke.c(this))) {
            if (C17638otb.i()) {
                b(BasePage.PCPageId.RECV_AP, (Map<String, Object>) null);
                return;
            } else {
                Ob();
                return;
            }
        }
        String a2 = C16047mOa.b().a("/ConnectPC").a("/LocationPermission").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.H);
        C16922nke.a(this, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new _Ua(this, a2, linkedHashMap));
        C19705sOa.d(a2, null, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage.a
    public void f(String str) {
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        try {
            if (this.G == SharePortalType.SEND_EXTERNAL && this.L) {
                Intent intent = new Intent("com.lenovo.anyshare.action.SHARE_ACTIVITY_DESTROYED");
                intent.setPackage(getPackageName());
                sendBroadcast(intent);
            }
            super.finish();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        _Xa.a(this, this.H, this.I, false);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_PCMix";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PC";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C9394bVa.a(this);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C9394bVa.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C6040Sge.a("NewCPC-PCDiscoverActivity", "onDestroy.begin");
        BasePage basePage = this.D;
        if (basePage != null) {
            basePage.f();
            this.D.e();
        }
        IShareService iShareService = this.A;
        if (iShareService != null) {
            iShareService.a(WorkMode.P2P);
        }
        C8817aYa.a();
        super.onDestroy();
        C6040Sge.a("NewCPC-PCDiscoverActivity", "onDestroy.end");
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            BasePage basePage = this.D;
            if (basePage == null || basePage.a(i)) {
                return true;
            }
            finish();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        C6040Sge.a("NewCPC-PCDiscoverActivity", "onPause");
        BasePage basePage = this.D;
        if (basePage != null) {
            basePage.m();
        }
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C9394bVa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        BasePage basePage = this.D;
        if (basePage != null && this.E) {
            basePage.r();
        }
        super.onResume();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        C6040Sge.a("NewCPC-PCDiscoverActivity", "onStop");
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage.a
    public void pa() {
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C9394bVa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        BasePage basePage = this.D;
        if (basePage != null) {
            return basePage.b();
        }
        return getResources().getColor(R.color.afu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private BasePage a(BasePage.PCPageId pCPageId, Map<String, Object> map) {
        ConnectPCQRScanPage connectPCQRScanPage;
        C6040Sge.d("NewCPC-PCDiscoverActivity", "initNewPage:pageId=" + pCPageId);
        int i = C8784aVa.f18460a[pCPageId.ordinal()];
        if (i == 1) {
            this.I.d();
            ConnectPCQRScanPage connectPCQRScanPage2 = new ConnectPCQRScanPage(this, map, this.I, this.H);
            connectPCQRScanPage2.setCallback(this.J);
            connectPCQRScanPage2.setSharePortalType(this.G);
            this.I.c();
            connectPCQRScanPage = connectPCQRScanPage2;
        } else if (i != 2) {
            connectPCQRScanPage = null;
        } else {
            ConnectPCHotspotPage connectPCHotspotPage = new ConnectPCHotspotPage(this, this.I, this.F, this.H);
            this.F.f6451a = connectPCHotspotPage;
            connectPCHotspotPage.setCallback(this.K);
            this.I.b();
            connectPCQRScanPage = connectPCHotspotPage;
        }
        if (connectPCQRScanPage != null) {
            connectPCQRScanPage.setPageCallback(this);
        }
        return connectPCQRScanPage;
    }
}
