package com.ushareit.downloader.web.main.urlparse;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentTransaction;
import com.anythink.expressad.foundation.d.n;
import com.lenovo.anyshare.C10464dHf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11073eHf;
import com.lenovo.anyshare.C11683fHf;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C12293gHf;
import com.lenovo.anyshare.C12925hHf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C4214Lwj;
import com.lenovo.anyshare.C4783Nwf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6382Tle;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9223bFf;
import com.lenovo.anyshare.C9245bHf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9739bxf;
import com.lenovo.anyshare.C9855cHf;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.InterfaceC1029Awj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.helper.TopSiteAdLoadHelper;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.urlparse.dialog.ResDownloadHelpDialog;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public abstract class BaseResDownActivity extends BaseActivity implements View.OnClickListener, C4172Lta.b {
    public WebParseFragment A;
    public String B;
    public String C;
    public String D;
    public View E;
    public TextView F;
    public TopSiteAdLoadHelper G;
    public FrameLayout J;
    public boolean H = false;
    public boolean I = false;
    public InterfaceC1087Bbj K = new C11683fHf(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        if (this.J == null) {
            return;
        }
        if (NetUtils.l(this)) {
            this.J.setVisibility(8);
        } else if (this.J.getVisibility() == 0) {
        } else {
            this.J.removeAllViews();
            this.J.addView(C4214Lwj.f11662a.b(this, Jb().toString(), Hb(), ObjectStore.getContext().getString(R.string.b1f), (InterfaceC1029Awj) null));
            this.J.setVisibility(0);
            if (Mb()) {
                C9504bdj.c(this.J, 0);
            }
        }
    }

    private void Pb() {
        if (this.H) {
            C9223bFf.b.set(false);
            this.G = new TopSiteAdLoadHelper(this.B, this);
            this.G.a(this, new C10464dHf(this));
        }
    }

    private void Qb() {
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        this.A = Gb();
        beginTransaction.replace(R.id.bqa, this.A);
        beginTransaction.commit();
    }

    private void Rb() {
        int i = C12293gHf.f21096a[Jb().ordinal()];
        if (i == 1) {
            C4783Nwf.d("ins");
        } else if (i != 2) {
        } else {
            C4783Nwf.d(n.f);
        }
    }

    private void Sb() {
        ResDownloadHelpDialog.a(this, this.E, Jb(), Hb());
    }

    private void Tb() {
        String a2 = C16047mOa.b(Hb()).a("/x/x").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(PM.q, this.C);
        C19705sOa.c(a2, this.B, linkedHashMap);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        C6382Tle nb = nb();
        if (nb != null) {
            nb.a(this, lb());
            nb.a(!C1193Ble.d().g());
            if ((a() || ub() == -1) && Build.VERSION.SDK_INT >= 23) {
                r0 = C1075Baj.d().a() ? 1280 : 9472;
                if (rb() && !C1075Baj.d().a()) {
                    r0 |= 16;
                }
                if (C1075Baj.d().c()) {
                    C3784Kjj.a(this, -1);
                    if (Build.VERSION.SDK_INT >= 21) {
                        getWindow().setNavigationBarColor(-1);
                    }
                }
            }
            getWindow().getDecorView().setSystemUiVisibility(r0);
        }
    }

    public void Fb() {
        if (Kb()) {
            return;
        }
        Nb();
        Sb();
    }

    public WebParseFragment Gb() {
        return WebParseFragment.a(Hb(), this.C, Jb(), this.D);
    }

    public abstract String Hb();

    public abstract int Ib();

    public abstract WebType Jb();

    public abstract boolean Kb();

    public void Lb() {
        ((TextView) findViewById(R.id.title_text_res_0x7f090ec1)).setText(Ib());
        C12925hHf.a(findViewById(R.id.return_view_res_0x7f090b96), this);
        C12925hHf.a(findViewById(R.id.bgc), this);
        this.E = findViewById(R.id.bvb);
        C12925hHf.a(this.E, this);
        this.F = (TextView) findViewById(R.id.bgr);
        this.F.setVisibility(8);
        C4172Lta.b().a(this);
        C4172Lta.b().c();
        C8356_ie.a(new C9245bHf(this), 1000L);
        this.J = (FrameLayout) findViewById(R.id.cnc);
        Ob();
    }

    public boolean Mb() {
        return false;
    }

    public abstract void Nb();

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        if (!TextUtils.equals(this.B, "ExWebDownloader") && !TextUtils.equals(this.B, "ExDownloader")) {
            if (!TextUtils.isEmpty(this.B) && this.B.startsWith("qsm_")) {
                C9583bkf.b(this, "", "m_res_download");
            }
        } else {
            C9583bkf.c(this, "", "m_res_download");
        }
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "ResDownloader";
    }

    public void j(String str) {
        VideoBrowserActivity.a((Context) this, Hb() + "/Direct", str, true);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return a() ? R.color.aao : super.jb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return a() ? R.color.aao : super.kb();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        if (view.getId() == R.id.return_view_res_0x7f090b96) {
            finish();
        } else if (view.getId() == R.id.bgc) {
            EHi e = C17546olf.e();
            if (e != null) {
                e.a("portal", Hb()).a(this);
            }
            C19705sOa.c(C16047mOa.b(Hb()).a("/Download").a("/0").a());
        } else if (view.getId() == R.id.bvb) {
            Sb();
            C19705sOa.c(C16047mOa.b(Hb()).a("/Help").a("/0").a());
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a41);
        c(getIntent());
        this.H = Kb();
        Lb();
        Qb();
        Tb();
        Rb();
        Pb();
        C24144zbj.a().a("connectivity_change", this.K);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C24144zbj.a().b("connectivity_change", this.K);
        C4172Lta.b().b(this);
        C9223bFf.b.set(false);
        super.onDestroy();
        TopSiteAdLoadHelper topSiteAdLoadHelper = this.G;
        if (topSiteAdLoadHelper != null) {
            topSiteAdLoadHelper.b();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra(PM.q);
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        j(stringExtra);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.I = true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.I = false;
        C9739bxf.a().a(this, new C9855cHf(this), "/Main/MainPasteDialog", 500L);
    }

    public void c(Intent intent) {
        this.B = intent.getStringExtra("portal_from");
        this.C = intent.getStringExtra(PM.q);
        this.D = intent.getStringExtra("popular_blogger_url");
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        C6040Sge.a("BaseResDownActivity", "onUnreadChanged  " + i);
        C8356_ie.c(new C11073eHf(this, i), 500L);
    }
}
