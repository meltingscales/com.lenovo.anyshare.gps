package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C4191Lui;
import com.lenovo.anyshare.InterfaceC23366yNg;
import com.lenovo.anyshare.InterfaceC8735aQg;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18504qPg implements XOg {

    /* renamed from: a  reason: collision with root package name */
    public HybridConfig.ActivityConfig f25624a;
    public volatile boolean b;
    public C6382Tle c;
    public HybridWebFragment d;
    public BaseHybridActivity e;
    public OOg f;
    public XNg g;
    public InterfaceC23366yNg h;
    public C19722sPg i;
    public HybridWebView j;
    public InterfaceC8735aQg k;
    public String m;
    public b n;
    public c o;
    public a p;
    public ROg r;
    public long l = 0;
    public int q = Integer.MIN_VALUE;
    public InterfaceC8735aQg.a s = new C16064mPg(this);
    public BroadcastReceiver t = new C17894pPg(this);

    /* renamed from: com.lenovo.anyshare.qPg$a */
    /* loaded from: classes7.dex */
    public interface a {
        boolean a();
    }

    /* renamed from: com.lenovo.anyshare.qPg$b */
    /* loaded from: classes7.dex */
    public interface b {
        void a(boolean z);
    }

    /* renamed from: com.lenovo.anyshare.qPg$c */
    /* loaded from: classes7.dex */
    public interface c {
        void a();
    }

    public C18504qPg(BaseHybridActivity baseHybridActivity, HybridConfig.ActivityConfig activityConfig) {
        this.e = baseHybridActivity;
        this.f25624a = activityConfig;
        g();
        this.g = new XNg(baseHybridActivity);
        this.i = new C19722sPg();
        String str = this.f25624a.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("url", str);
        linkedHashMap.put("extra_info", this.f25624a.s);
        this.m = new JSONObject(linkedHashMap).toString();
    }

    private void f() {
        FragmentTransaction beginTransaction = this.e.getSupportFragmentManager().beginTransaction();
        this.d = b();
        Bundle bundle = new Bundle();
        bundle.putParcelable("INTENT_TAG_CONFIG", this.f25624a);
        this.d.setArguments(bundle);
        int i = this.q;
        if (i == Integer.MIN_VALUE) {
            i = R.id.bwx;
        }
        beginTransaction.replace(i, this.d).commit();
        this.q = Integer.MIN_VALUE;
    }

    private void g() {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "webview_prefetch_switch", true);
        RNg a3 = RNg.a(ObjectStore.getContext(), true);
        if (a2) {
            this.k = new CPg(this.f25624a.d, a3);
        } else {
            this.k = new C22777xPg(a3);
        }
        this.k.a(this.s);
        if (a2) {
            this.k.b(this.f25624a.d);
        }
    }

    private synchronized void h() {
        if (!this.b) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            this.e.registerReceiver(this.t, intentFilter);
            this.b = true;
        }
    }

    private void i() {
        Map<String, String> a2;
        if (!TextUtils.isEmpty(this.f25624a.d) && (a2 = C8048Zge.a(this.f25624a.d)) != null) {
            String str = a2.get("theme");
            if (TextUtils.isEmpty(str)) {
                str = a2.get("titlebar");
            }
            String str2 = a2.get("screen");
            if (PM.o.equals(str)) {
                this.f25624a.e(2);
            } else if ("immr".equals(str)) {
                this.f25624a.e(4);
            }
            if ("show".equals(a2.get("status"))) {
                this.f25624a.e(1);
            }
            if ("vertical".equals(str2)) {
                this.f25624a.c(1);
            } else if (PM.G.equals(str2)) {
                this.f25624a.c(0);
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            View decorView = this.e.getWindow().getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(this.f25624a.r ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
        }
        Utils.a(this.e, this.f25624a.f);
        this.e.getWindow().setFlags(16777216, 16777216);
        Utils.b((Context) this.e);
    }

    private void j() {
        BaseHybridActivity baseHybridActivity = this.e;
        if (baseHybridActivity != null && !this.f25624a.b) {
            C6062Sie.d(baseHybridActivity.getClass().getName(), this.m);
            return;
        }
        this.h = e();
        if (this.h != null) {
            C6040Sge.a("Hybrid", "statsPageIn");
            try {
                this.h.c(this.e.getClass().getName(), this.m);
                return;
            } catch (Exception e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
                return;
            }
        }
        new Handler().postDelayed(new RunnableC17284oPg(this), 1000L);
    }

    private void k() {
        if (!this.f25624a.b) {
            C6062Sie.c(this.e.getClass().getName(), this.m);
            return;
        }
        this.h = e();
        if (this.h != null) {
            try {
                C6040Sge.a("Hybrid", "statsPageOut");
                this.h.d(this.e.getClass().getName(), this.m);
            } catch (RemoteException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }
    }

    private synchronized void l() {
        if (this.b) {
            this.b = false;
            this.e.unregisterReceiver(this.t);
        }
    }

    @Override // com.lenovo.anyshare.XOg
    public void a(Intent intent) {
    }

    @Override // com.lenovo.anyshare.XOg
    public void c() {
    }

    @Override // com.lenovo.anyshare.XOg
    public HybridWebView d() {
        if (this.j == null) {
            HybridConfig.ActivityConfig activityConfig = this.f25624a;
            HybridConfig.a aVar = new HybridConfig.a(activityConfig.d, activityConfig.g, activityConfig.k, activityConfig.n, activityConfig.h, activityConfig.i, true, true, true, activityConfig.p, activityConfig.o, activityConfig.u, activityConfig.v);
            aVar.n = this.f25624a.w;
            this.j = this.i.a(this.e, aVar);
            HybridWebView hybridWebView = this.j;
            if (hybridWebView != null) {
                if (aVar.i) {
                    hybridWebView.u();
                }
                C19722sPg c19722sPg = this.i;
                BaseHybridActivity baseHybridActivity = this.e;
                HybridWebView hybridWebView2 = this.j;
                HybridConfig.ActivityConfig activityConfig2 = this.f25624a;
                c19722sPg.a(baseHybridActivity, hybridWebView2, activityConfig2.e, this.f, activityConfig2.d);
            }
        }
        return this.j;
    }

    public InterfaceC23366yNg e() {
        OOg oOg;
        if (this.h == null && (oOg = this.f) != null) {
            this.h = InterfaceC23366yNg.a.a(oOg.a(3));
        }
        return this.h;
    }

    @Override // com.lenovo.anyshare.XOg
    public void onActivityResult(int i, int i2, Intent intent) {
        try {
            this.d.a(i, i2, intent);
            this.g.a(i, i2, intent);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.XOg
    public void onConfigurationChanged(Configuration configuration) {
        if (this.g.b()) {
            if (configuration.orientation == 2) {
                if (this.f25624a.g == 3) {
                    a(true);
                }
            } else if (this.f25624a.g == 3) {
                a(false);
            }
        }
    }

    @Override // com.lenovo.anyshare.XOg
    public void onCreate(Bundle bundle) {
        this.l = SystemClock.elapsedRealtime();
        HybridConfig.ActivityConfig activityConfig = this.f25624a;
        SOg.a("activity_create", activityConfig == null ? "" : activityConfig.d);
        if (!TextUtils.isEmpty(this.f25624a.d) && !TextUtils.isEmpty(this.f25624a.f31699a)) {
            HybridWebView hybridWebView = this.j;
            HybridConfig.ActivityConfig activityConfig2 = this.f25624a;
            this.r = new ROg(hybridWebView, activityConfig2.d, activityConfig2.f31699a);
        }
        if (this.f25624a.b) {
            this.f = new OOg(this.e);
            this.f.a();
        }
        this.g.c();
        i();
        this.j = d();
        h();
        if (this.j == null) {
            HybridConfig.ActivityConfig activityConfig3 = this.f25624a;
            a(activityConfig3.b, activityConfig3.d, "ActivityHelperOnCreateNonWebView");
            this.e.finish();
            return;
        }
        f();
        HybridConfig.ActivityConfig activityConfig4 = this.f25624a;
        a(activityConfig4.b, activityConfig4.d, "ActivityHelperOnCreate");
        try {
            List<MNg.i> i = LNg.i();
            if (i == null || i.size() <= 0) {
                return;
            }
            for (MNg.i iVar : i) {
                iVar.activityOnCreate(this.f25624a.f31699a, this.f25624a.d, this.f25624a.s, this.e);
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @Override // com.lenovo.anyshare.XOg
    public void onDestroy() {
        OOg oOg;
        HybridWebView hybridWebView;
        if (this.r != null) {
            this.r = null;
        }
        if (this.f25624a != null && (hybridWebView = this.j) != null) {
            if (hybridWebView.T != Integer.MAX_VALUE) {
                hybridWebView.R = this.j.T + "," + this.j.R;
            }
            HybridConfig.ActivityConfig activityConfig = this.f25624a;
            String str = activityConfig.f31699a;
            String str2 = activityConfig.d;
            HybridWebView hybridWebView2 = this.j;
            a(str, str2, hybridWebView2.Q, hybridWebView2.R, hybridWebView2.getUrl(), SystemClock.elapsedRealtime() - this.l, this.f25624a.s);
            this.l = 0L;
            HybridWebView hybridWebView3 = this.j;
            hybridWebView3.S = "";
            hybridWebView3.R = "";
            hybridWebView3.Q = "";
            hybridWebView3.T = Integer.MAX_VALUE;
            try {
                C1006Aui.a("hybrid", new C4191Lui.a().b("html_activity_file_prepare").c(C11918fbj.a(C15466lQg.a(this.f25624a.d))).a());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        HybridWebView hybridWebView4 = this.j;
        if (hybridWebView4 != null) {
            this.i.a(hybridWebView4);
        }
        HybridConfig.ActivityConfig activityConfig2 = this.f25624a;
        if (activityConfig2 != null && activityConfig2.b && (oOg = this.f) != null) {
            oOg.c();
        }
        l();
        try {
            List<MNg.i> i = LNg.i();
            if (i != null && i.size() > 0) {
                for (MNg.i iVar : i) {
                    iVar.activityOnDestroy(this.f25624a.f31699a, this.f25624a.d, this.f25624a.s, this.e);
                }
            }
        } catch (Exception e2) {
            C6040Sge.a("Hybrid", e2.getLocalizedMessage());
        }
        InterfaceC8735aQg interfaceC8735aQg = this.k;
        if (interfaceC8735aQg != null) {
            interfaceC8735aQg.a((InterfaceC8735aQg.a) null);
            this.k = null;
        }
        this.e = null;
        SOg.a("activity_destroy", "");
    }

    @Override // com.lenovo.anyshare.XOg
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            c cVar = this.o;
            if (cVar != null) {
                cVar.a();
            }
            a aVar = this.p;
            if (aVar != null) {
                return aVar.a();
            }
            HybridWebView hybridWebView = this.j;
            if (hybridWebView != null) {
                hybridWebView.l();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.XOg
    public void onPause() {
        k();
        ROg rOg = this.r;
        if (rOg != null) {
            rOg.a();
        }
        HybridConfig.ActivityConfig activityConfig = this.f25624a;
        a(activityConfig.b, activityConfig.d, "ActivityHelperOnPause");
        this.g.d();
        Ping.i();
        try {
            List<MNg.i> i = LNg.i();
            if (i == null || i.size() <= 0) {
                return;
            }
            for (MNg.i iVar : i) {
                iVar.activityOnPause(this.f25624a.f31699a, this.f25624a.d, this.f25624a.s, this.e);
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @Override // com.lenovo.anyshare.XOg
    public void onResume() {
        C3794Kki.a(false);
        j();
        HybridConfig.ActivityConfig activityConfig = this.f25624a;
        a(activityConfig.b, activityConfig.d, "ActivityHelperOnResume");
        if (this.d != null) {
            this.g.a(this.i.b, this.j);
        }
        ROg rOg = this.r;
        if (rOg != null) {
            rOg.b();
        }
        try {
            List<MNg.i> i = LNg.i();
            if (i == null || i.size() <= 0) {
                return;
            }
            for (MNg.i iVar : i) {
                iVar.activityOnResume(this.f25624a.f31699a, this.f25624a.d, this.f25624a.s, this.e);
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @Override // com.lenovo.anyshare.XOg
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.XOg
    public HybridWebFragment b() {
        HybridWebFragment hybridWebFragment = this.d;
        if (hybridWebFragment == null) {
            HybridConfig.ActivityConfig activityConfig = this.f25624a;
            if (activityConfig != null && activityConfig.t != null) {
                try {
                    return (HybridWebFragment) Fragment.instantiate(ObjectStore.getContext(), this.f25624a.t);
                } catch (Exception e) {
                    e.printStackTrace();
                    return PKg.a(this.f25624a.c);
                }
            }
            return PKg.a(this.f25624a.c);
        }
        return hybridWebFragment;
    }

    private void a(boolean z, String str, String str2) {
        if (z) {
            InterfaceC23366yNg e = e();
            if (e == null) {
                C8356_ie.a(new RunnableC16674nPg(this, str, str2), 500L);
                return;
            } else {
                a(e, str, str2);
                return;
            }
        }
        UOg.a(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC23366yNg interfaceC23366yNg, String str, String str2) {
        try {
            interfaceC23366yNg.b(str, str2);
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @Override // com.lenovo.anyshare.XOg
    public void a() {
        MNg.b b2;
        this.g.a();
        if (TextUtils.isEmpty(this.f25624a.l) || (b2 = LNg.b()) == null) {
            return;
        }
        if (this.f25624a.l.equalsIgnoreCase("qa_start_app")) {
            b2.quitToStartApp(this.e, TextUtils.isEmpty(this.f25624a.f31699a) ? "share_fm_browser_push" : this.f25624a.f31699a);
            return;
        }
        BaseHybridActivity baseHybridActivity = this.e;
        String str = TextUtils.isEmpty(this.f25624a.f31699a) ? "share_fm_browser_push" : this.f25624a.f31699a;
        HybridConfig.ActivityConfig activityConfig = this.f25624a;
        b2.quitToStartActivity(baseHybridActivity, str, activityConfig.l, activityConfig.s);
    }

    public void b(boolean z) {
        a(z);
        if (z) {
            if (this.e.getRequestedOrientation() != 0) {
                Utils.a(this.e, 0);
            }
        } else if (this.e.getRequestedOrientation() != 1) {
            Utils.a(this.e, 1);
        }
    }

    public void a(boolean z) {
        if (z) {
            HybridWebView hybridWebView = this.j;
            if (hybridWebView != null) {
                hybridWebView.n();
                return;
            }
            return;
        }
        HybridWebView hybridWebView2 = this.j;
        if (hybridWebView2 != null) {
            hybridWebView2.x();
        }
    }

    private void a(String str, String str2, String str3, String str4, String str5, long j, String str6) {
        if (!this.f25624a.b) {
            C6062Sie.a(ObjectStore.getContext(), "Web_ShowResult", C18515qQg.a(str, str2, str3, str4, str5, j, str6));
            return;
        }
        this.h = e();
        InterfaceC23366yNg interfaceC23366yNg = this.h;
        if (interfaceC23366yNg != null) {
            try {
                interfaceC23366yNg.a(str, str2, str3, str4, str5, j, str6);
                C6040Sge.a("Hybrid", "statsPageOut");
            } catch (RemoteException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }
    }
}
