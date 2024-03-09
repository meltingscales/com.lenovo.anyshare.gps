package com.ushareit.downloader.videobrowser;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.BBf;
import com.lenovo.anyshare.C10431dEf;
import com.lenovo.anyshare.C12858hBf;
import com.lenovo.anyshare.C14043iyf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C23266yEf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2806Gzf;
import com.lenovo.anyshare.C4783Nwf;
import com.lenovo.anyshare.C5367Pxf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7850Yof;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9223bFf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9739bxf;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.GBf;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.HBf;
import com.lenovo.anyshare.IBf;
import com.lenovo.anyshare.JBf;
import com.lenovo.anyshare.MBf;
import com.lenovo.anyshare.NBf;
import com.lenovo.anyshare.UEf;
import com.lenovo.anyshare.WEf;
import com.lenovo.anyshare.YEf;
import com.lenovo.anyshare.ZGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.event.IEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.downloader.dialog.GuideToOnlineExitDialog;
import com.ushareit.entity.card.SZCard;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoBrowserActivity extends BaseActivity implements UEf {
    public static final ArrayList<String> A = new ArrayList<>();
    public VideoBrowserFragment B;
    public String C;
    public String D;
    public boolean E;
    public View F;
    public VideoBrowserFragment G;
    public long H;
    public long L;
    public boolean N;
    public String O;
    public C9223bFf T;
    public C23266yEf U;
    public YEf W;
    public long I = 0;
    public long J = 0;
    public long K = 0;
    public long M = 0;
    public String P = null;
    public boolean Q = false;
    public boolean R = false;
    public boolean S = false;
    public boolean V = false;

    static {
        A.add("/FbDownHome");
        A.add("/InsDownHome");
        A.add("/TwDownHome");
        A.add("/ResDownloaderTab/MainIcon");
        A.add("Downloader_Sites/top_sites");
        A.add("/NewMoreSite");
        A.add("siteCollection/");
        A.add("homedownloader_guide");
        A.add("homedownloader_guide4");
        A.add("homedownloader_guide4_more_btn/MainIcon");
        A.add("homedownloader_guide_more_btn/MainIcon");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        super.vb();
    }

    private boolean Lb() {
        return !TextUtils.isEmpty(this.C) && this.C.contains("GlobalSearch");
    }

    private synchronized boolean Mb() {
        if (this.S) {
            C6040Sge.a("VBrowser.Activity", "checkDoAddSiteLogic mIsFragmentSearchPage = true;");
            return false;
        } else if (C2806Gzf.f.b()) {
            if (this.V) {
                return false;
            }
            this.V = true;
            C8356_ie.c(new MBf(this));
            return true;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Nb() {
        if (!this.R) {
            VideoBrowserFragment videoBrowserFragment = this.B;
            if (videoBrowserFragment != null && videoBrowserFragment.Gb()) {
                C6040Sge.a("VBrowser.Activity", "error page not show exit dialog");
                return false;
            } else if (Ob() || Mb()) {
                return true;
            }
        }
        return false;
    }

    private boolean Ob() {
        List<SZCard> a2 = C10431dEf.a();
        if (C23522yaj.b(a2)) {
            return false;
        }
        VideoBrowserFragment videoBrowserFragment = this.B;
        boolean z = videoBrowserFragment != null && videoBrowserFragment.v;
        if (!z) {
            VideoBrowserFragment videoBrowserFragment2 = this.G;
            z = videoBrowserFragment2 != null && videoBrowserFragment2.v;
        }
        C6040Sge.a("VBrower.Activity", "checkShowExitGuideOnlineDialog  hasDown =  " + z);
        if (z) {
            return false;
        }
        GuideToOnlineExitDialog.l.a(this, this.C, a2);
        BBf.p();
        this.R = true;
        return true;
    }

    private C23266yEf Pb() {
        if (this.U == null) {
            this.U = new C23266yEf();
        }
        return this.U;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        if (this.G == null) {
            return;
        }
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        beginTransaction.remove(this.G);
        beginTransaction.commitAllowingStateLoss();
        this.G = null;
    }

    private boolean Rb() {
        return !TextUtils.isEmpty(this.C) && this.C.startsWith("discover_");
    }

    private boolean Sb() {
        if (TextUtils.isEmpty(this.C)) {
            return false;
        }
        return this.C.endsWith("/DoSearch") || this.C.endsWith("/ResSearch");
    }

    private boolean Tb() {
        if (TextUtils.equals(this.C, "ExWebDownloader") || TextUtils.equals(this.C, "ExDownloader")) {
            C6040Sge.f("websplash_ad", "mPortal " + this.C + " is not fit ===============");
            return true;
        }
        return false;
    }

    private void Ub() {
        if (Tb()) {
            return;
        }
        if (this.T == null) {
            this.T = new C9223bFf(this.C, this.D);
        }
        this.T.c(this);
    }

    public static boolean j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return A.contains(str);
    }

    private void k(String str) {
        if (this.N || GXi.a(str)) {
            GXi.a(this, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a3m);
        Intent intent = getIntent();
        d(intent);
        Ub();
        hb();
        this.F = findViewById(R.id.top);
        a(intent, false);
        if (Lb()) {
            C14043iyf.b("S_dlsearch001");
        }
        if (Lb()) {
            C14043iyf.a().a("S_dlsearch001", C1410Cdh.c.a(), (FragmentActivity) this, true);
        }
        C7850Yof.b();
        this.I = 0L;
        C4783Nwf.d("agg");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean Cb() {
        return false;
    }

    public void Fb() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.I;
        long j2 = j <= 0 ? 0L : currentTimeMillis - j;
        if (j2 <= 0) {
            return;
        }
        this.H += j2;
        VideoBrowserFragment videoBrowserFragment = this.G;
        if (videoBrowserFragment == null) {
            videoBrowserFragment = this.B;
        }
        if (videoBrowserFragment instanceof DownloaderSearchFragment) {
            Pair<Boolean, Boolean> Pb = ((DownloaderSearchFragment) videoBrowserFragment).Pb();
            StringBuilder sb = new StringBuilder();
            sb.append("isSearchDetailPage = ");
            sb.append(videoBrowserFragment == this.G);
            sb.append("     isSearchResultPage =  ");
            sb.append(Pb.first);
            sb.append("    isSearchDetailPage = ");
            sb.append(Pb.second);
            C6040Sge.a("VideoBrowserActivity", sb.toString());
            if (((Boolean) Pb.first).booleanValue()) {
                this.J += j2;
            } else if (((Boolean) Pb.second).booleanValue()) {
                this.K += j2;
            }
        }
        this.I = System.currentTimeMillis();
    }

    public long Gb() {
        return this.L + (this.M > 0 ? System.currentTimeMillis() - this.M : 0L);
    }

    public void Hb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        String targetChannelId;
        YEf yEf = this.W;
        if (yEf != null) {
            yEf.a((Activity) this);
        }
        if (!TextUtils.isEmpty(this.P)) {
            targetChannelId = this.P;
        } else {
            targetChannelId = OnlineServiceManager.getTargetChannelId(this.O);
        }
        if (!TextUtils.equals(this.C, "ExWebDownloader") && !TextUtils.equals(this.C, "ExDownloader")) {
            if ((this.N || GXi.a(this.C)) && !Rb()) {
                C9583bkf.a(this, this.C, "m_res_download", targetChannelId);
            }
        } else {
            C9583bkf.b(this, "", "m_res_download");
        }
        super.finish();
        overridePendingTransition(R.anim.ar, R.anim.aq);
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
    public String getUatPageId() {
        return "DOWN_VBrowser_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ob() {
        return R.id.top;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        VideoBrowserFragment videoBrowserFragment = this.B;
        if (videoBrowserFragment instanceof VideoBrowserFragment) {
            videoBrowserFragment.onActivityResult(i, i2, intent);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        NBf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        NBf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (Lb()) {
            C14043iyf.a().c("S_dlsearch001");
        }
        Fb();
        ZGf.a(this.C, this.D, this.H, this.J, this.K);
        C6040Sge.a("VideoBrowserActivity", "mHasStayDuration = " + this.H + " ;;mSearchResultStayTime = " + this.J + "   ;mSearchDetailStayTime = " + this.K);
        StringBuilder sb = new StringBuilder();
        sb.append("mHasStayDuration2 = ");
        sb.append(Gb());
        C6040Sge.a("VideoBrowserActivity", sb.toString());
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        d(intent);
        a(intent, true);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        Fb();
        this.L += System.currentTimeMillis() - this.M;
        this.M = 0L;
        this.I = 0L;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        NBf.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.I = System.currentTimeMillis();
        this.M = System.currentTimeMillis();
        C9739bxf.a().a(this, new JBf(this), "/BrowserActivity/ClipboardReg", 500L);
    }

    @Override // com.lenovo.anyshare.UEf
    public void onSplashAdDismiss() {
        if (Tb()) {
            return;
        }
        if (this.W == null) {
            this.W = new YEf(this.C);
        }
        C6040Sge.a("web_ad", "onPageFinished: come here");
        this.W.a((FragmentActivity) this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        try {
            super.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        try {
            super.startActivityForResult(intent, i);
        } catch (Exception unused) {
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return NBf.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Fb();
        VideoBrowserFragment videoBrowserFragment = this.G;
        if (videoBrowserFragment != null && videoBrowserFragment.isVisible()) {
            if (this.G.onBackPressed()) {
                return;
            }
            Qb();
            return;
        }
        VideoBrowserFragment videoBrowserFragment2 = this.B;
        if ((videoBrowserFragment2 == null || !videoBrowserFragment2.onBackPressed()) && !Nb()) {
            super.vb();
        }
    }

    private boolean c(Intent intent) {
        return TextUtils.equals(intent.getStringExtra(DBi.v), "res_search") || !TextUtils.isEmpty(intent.getStringExtra("search_keyword")) || !TextUtils.isEmpty(intent.getStringExtra("search_item_id")) || intent.getBooleanExtra("search_detail_page", false);
    }

    private void d(Intent intent) {
        if ("android.intent.action.SEND".equals(intent.getAction())) {
            this.D = intent.getStringExtra("android.intent.extra.TEXT");
            if (!TextUtils.isEmpty(this.D) && !this.D.startsWith("http://") && !this.D.startsWith("https://")) {
                this.D = intent.getStringExtra("android.intent.extra.STREAM");
            }
            this.C = "ResDownloaderThirdDownload";
        } else {
            this.D = intent.getStringExtra("url");
            this.C = intent.getStringExtra("portal");
            this.E = intent.getBooleanExtra("auto_analyze", false);
        }
        this.N = intent.getBooleanExtra("key_from_cmd", false);
        this.P = intent.getStringExtra("back_channel");
        this.O = intent.getStringExtra("back_type");
        this.Q = c(intent);
        C5367Pxf.a(this.D);
        C6040Sge.a("UI-VideoBrowserActivity", "mPortal = " + this.C + "  ;; mUrl = " + this.D + " , canShowAd = " + j(this.C) + ", mFromCMD = " + this.N + ", is_res_search=" + this.Q);
        k(this.C);
        C12858hBf.b.c(WEf.b(this.D));
    }

    public void f(boolean z) {
        View view = this.F;
        if (view == null) {
            return;
        }
        view.setVisibility(z ? 0 : 8);
    }

    public static void a(Context context, String str, String str2, boolean z) {
        new C9223bFf(str, str2).a(true);
        Intent intent = new Intent(context, VideoBrowserActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("url", str2);
        intent.putExtra("auto_analyze", z);
        boolean z2 = context instanceof Activity;
        if (!z2) {
            intent.addFlags(335544320);
        }
        context.startActivity(intent);
        if (z2) {
            ((Activity) context).overridePendingTransition(R.anim.ap, R.anim.as);
        }
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(context, VideoBrowserActivity.class);
        intent.putExtra("search_keyword", str2);
        if (!TextUtils.isEmpty(str3)) {
            intent.putExtra("search_item_id", str3);
        }
        intent.putExtra("portal", str);
        intent.putExtra("url", str4);
        boolean z = context instanceof Activity;
        if (!z) {
            intent.addFlags(335544320);
        }
        context.startActivity(intent);
        if (z) {
            ((Activity) context).overridePendingTransition(R.anim.ap, R.anim.as);
        }
    }

    public void a(Intent intent, boolean z) {
        VideoBrowserFragment b;
        Fb();
        Qb();
        if (!this.Q && !DownloaderCfgHelper.supportDownSearchFeature()) {
            b = (z && TextUtils.isEmpty(this.D)) ? null : VideoBrowserFragment.a(this.C, this.D, this.E);
        } else {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = new Bundle();
                extras.putString("url", this.D);
                extras.putString("portal", this.C);
            }
            b = DownloaderSearchFragment.b(extras);
        }
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        if (b != null) {
            b.p = new GBf(this);
            beginTransaction.replace(R.id.bqa, b, "search_result_fragment");
            beginTransaction.commitAllowingStateLoss();
            this.B = b;
            C8356_ie.a(new HBf(this), 0L, 1000L);
        }
    }

    public void a(String str, String str2, String str3, String str4) {
        Fb();
        VideoBrowserFragment videoBrowserFragment = this.G;
        if (videoBrowserFragment != null && videoBrowserFragment.isVisible()) {
            this.G.y(str4);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("search_keyword", str2);
        bundle.putString("url", str4);
        bundle.putString("portal", str);
        bundle.putString("search_item_id", str3);
        bundle.putBoolean("search_detail_page", true);
        this.G = DownloaderSearchFragment.b(bundle);
        this.G.q = Pb();
        this.G.p = new IBf(this);
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        beginTransaction.replace(R.id.be2, this.G);
        beginTransaction.commitAllowingStateLoss();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean a(int i, IEventData iEventData) {
        return onEvent(i, iEventData);
    }
}
