package com.lenovo.anyshare.main;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import android.widget.FrameLayout;
import android.widget.TabHost;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.anythink.expressad.video.dynview.a.a;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.AIa;
import com.lenovo.anyshare.AOi;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.BRa;
import com.lenovo.anyshare.C0878Ajb;
import com.lenovo.anyshare.C10120cee;
import com.lenovo.anyshare.C10448dGa;
import com.lenovo.anyshare.C10509dLg;
import com.lenovo.anyshare.C10536dOa;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C10976dza;
import com.lenovo.anyshare.C11057eGa;
import com.lenovo.anyshare.C1134Bga;
import com.lenovo.anyshare.C11667fGa;
import com.lenovo.anyshare.C1185Bkh;
import com.lenovo.anyshare.C11897faa;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C11949fee;
import com.lenovo.anyshare.C11957ffa;
import com.lenovo.anyshare.C11980fha;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C12196fza;
import com.lenovo.anyshare.C12277gGa;
import com.lenovo.anyshare.C1271Bsf;
import com.lenovo.anyshare.C12909hGa;
import com.lenovo.anyshare.C13191hee;
import com.lenovo.anyshare.C13223hha;
import com.lenovo.anyshare.C13520iGa;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14131jGa;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C14443jha;
import com.lenovo.anyshare.C14676kAe;
import com.lenovo.anyshare.C14740kGa;
import com.lenovo.anyshare.C14751kHa;
import com.lenovo.anyshare.C15350lGa;
import com.lenovo.anyshare.C15405lLa;
import com.lenovo.anyshare.C15981mIa;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C17179oGa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C17644oth;
import com.lenovo.anyshare.C17765pDi;
import com.lenovo.anyshare.C17813pIb;
import com.lenovo.anyshare.C17938pTg;
import com.lenovo.anyshare.C18712qha;
import com.lenovo.anyshare.C18773qmb;
import com.lenovo.anyshare.C19008rGa;
import com.lenovo.anyshare.C19030rIa;
import com.lenovo.anyshare.C19157rTg;
import com.lenovo.anyshare.C19617sGa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19727sQa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20305tNa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C20643tpf;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C20988uTg;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C21288usd;
import com.lenovo.anyshare.C22029wDb;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22727xLa;
import com.lenovo.anyshare.C22793xRa;
import com.lenovo.anyshare.C23019xjj;
import com.lenovo.anyshare.C2304Fga;
import com.lenovo.anyshare.C2345Fji;
import com.lenovo.anyshare.C2346Fjj;
import com.lenovo.anyshare.C23597yha;
import com.lenovo.anyshare.C2363Fle;
import com.lenovo.anyshare.C23884zFb;
import com.lenovo.anyshare.C2408Fpf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24248zkf;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C3272Ipf;
import com.lenovo.anyshare.C3514Jle;
import com.lenovo.anyshare.C3794Kki;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C4448Msa;
import com.lenovo.anyshare.C4602Nga;
import com.lenovo.anyshare.C4834Oba;
import com.lenovo.anyshare.C5026Osf;
import com.lenovo.anyshare.C5246Pmf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6140Spf;
import com.lenovo.anyshare.C6375Tki;
import com.lenovo.anyshare.C6382Tle;
import com.lenovo.anyshare.C6741Usa;
import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.C7254Wmf;
import com.lenovo.anyshare.C7504Xjb;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7966Yza;
import com.lenovo.anyshare.C8044Zga;
import com.lenovo.anyshare.C8273_aj;
import com.lenovo.anyshare.C8330_ga;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8432_pd;
import com.lenovo.anyshare.C8649aIi;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C9229bGa;
import com.lenovo.anyshare.C9534bge;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9789cBg;
import com.lenovo.anyshare.C9851cHb;
import com.lenovo.anyshare.C9927cOa;
import com.lenovo.anyshare.C9949cQa;
import com.lenovo.anyshare.CGa;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.DKa;
import com.lenovo.anyshare.DXi;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.GAi;
import com.lenovo.anyshare.InterfaceC0886Ajj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC11332edj;
import com.lenovo.anyshare.InterfaceC1205Bmf;
import com.lenovo.anyshare.InterfaceC12212gAd;
import com.lenovo.anyshare.InterfaceC17201oIa;
import com.lenovo.anyshare.InterfaceC18570qVg;
import com.lenovo.anyshare.InterfaceC21342uwj;
import com.lenovo.anyshare.InterfaceC21953vwj;
import com.lenovo.anyshare.InterfaceC5404Qaj;
import com.lenovo.anyshare.KGb;
import com.lenovo.anyshare.KIa;
import com.lenovo.anyshare.MBi;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.RunnableC15959mGa;
import com.lenovo.anyshare.RunnableC9839cGa;
import com.lenovo.anyshare.UIb;
import com.lenovo.anyshare.UUa;
import com.lenovo.anyshare.VFa;
import com.lenovo.anyshare.View$OnClickListenerC16569nGa;
import com.lenovo.anyshare.ViewTreeObserver$OnPreDrawListenerC18399qGa;
import com.lenovo.anyshare.WFa;
import com.lenovo.anyshare.WTg;
import com.lenovo.anyshare.XAi;
import com.lenovo.anyshare.XIa;
import com.lenovo.anyshare.YFa;
import com.lenovo.anyshare.YFb;
import com.lenovo.anyshare.YHa;
import com.lenovo.anyshare.ZFa;
import com.lenovo.anyshare._Fa;
import com.lenovo.anyshare.activity.ExternalShareActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.base.BaseMainActivity;
import com.lenovo.anyshare.main.commandad.BaseMainAdHelper;
import com.lenovo.anyshare.main.me.MainMeActivity;
import com.lenovo.anyshare.main.navi.BonusTabIndicatorView;
import com.lenovo.anyshare.main.navi.NaviMeTabIndicatorView;
import com.lenovo.anyshare.main.navi.NaviTabIndicatorView;
import com.lenovo.anyshare.main.widget.MainTransHomeTopView2;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import com.lenovo.anyshare.setting.toolbar.NotificationBarStyleActivity;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog;
import com.multimedia.player2.internal.PlayerException;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.ads.immersive.Status;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.PushEventData;
import com.ushareit.base.event.StringEventData;
import com.ushareit.base.event.TabEventData;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.christ.fragment.ChristMainFragment;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.component.home.OLMusicTabEventData;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.component.utils.AppScopeVariable;
import com.ushareit.component.utils.VarScopeHelper;
import com.ushareit.filemanager.main.media.activity.MediaAppActivity;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.launch.apptask.AdUserFloatJudgeTask;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.muslimapi.MuslimServiceManager;
import com.ushareit.stats.CommonStats;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.tabhost.SITabHost;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class MainActivity extends BaseMainActivity implements TabHost.OnTabChangeListener, InterfaceC21953vwj, InterfaceC18570qVg, C4172Lta.b, InterfaceC21342uwj, IUTracker, C8649aIi.a, Observer<String>, InterfaceC17201oIa {
    public static boolean S = true;
    public boolean Ba;
    public C15405lLa Da;
    public XIa Ga;
    public long Ia;
    public InterfaceC5404Qaj Ka;
    public boolean La;
    public boolean Ma;
    public float Na;
    public boolean Oa;
    public C15981mIa Pa;
    public View W;
    public KIa Y;
    public boolean Z;
    public View aa;
    public int ba;
    public View ca;
    public boolean ea;
    public Integer fa;
    public Map<String, C2345Fji> ha;
    public Intent ja;
    public Bundle ka;
    public InterfaceC0886Ajj na;
    public int pa;
    public String qa;
    public String ra;
    public boolean sa;
    public boolean ta;
    public String ua;
    public long va;
    public long za;
    public final Map<Integer, View> T = new HashMap();
    public final InterfaceC12212gAd U = new InterfaceC12212gAd() { // from class: com.lenovo.anyshare.IFa
        @Override // com.lenovo.anyshare.InterfaceC12212gAd
        public final void a(Status status) {
            MainActivity.this.a(status);
        }
    };
    public final Set<String> V = new HashSet();
    public boolean X = false;
    public boolean da = false;
    public boolean ga = false;
    public volatile boolean ia = false;
    public SITabHost la = null;
    public String ma = "uncheck";
    public final InterfaceC1087Bbj oa = new InterfaceC1087Bbj() { // from class: com.lenovo.anyshare.KFa
        @Override // com.lenovo.anyshare.InterfaceC1087Bbj
        public final void onListenerChange(String str, Object obj) {
            MainActivity.this.a(str, obj);
        }
    };
    public String wa = null;
    public boolean xa = false;
    public boolean ya = false;
    public boolean Aa = false;
    public HashSet<String> Ca = new HashSet<>();
    public boolean Ea = false;
    public boolean Fa = false;
    public final C6767Uue.a Ha = new C12277gGa(this);
    public volatile boolean Ja = false;

    private void Ac() {
        this.H.post(new Runnable() { // from class: com.lenovo.anyshare.JFa
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.this.Vb();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bc() {
        C6040Sge.a("UI.MainActivity", "MainTips-tryShowShareZoneTips");
        NaviMeTabIndicatorView naviMeTabIndicatorView = (NaviMeTabIndicatorView) j("m_me");
        if (naviMeTabIndicatorView == null) {
            return;
        }
        C2696Gpf.a(this, new C11057eGa(this, naviMeTabIndicatorView), new C11667fGa(this));
    }

    private void Cc() {
        this.Ea = true;
        Bb();
        getWindow().clearFlags(1024);
    }

    private boolean Yb() {
        return C4602Nga.o();
    }

    private void Zb() {
        C8356_ie.a(new WFa(this), 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _b() {
        NaviTabIndicatorView j = j("m_game");
        if (j == null) {
            return;
        }
        C8356_ie.a(new C10448dGa(this, j), 0L, 600L);
    }

    private void ac() {
        if (C1134Bga.g()) {
            C10723ddj.b().a(new C14131jGa(this));
        }
    }

    private void bc() {
        C4172Lta.b().a(this);
        C4172Lta.b().a();
        C4172Lta.b().c();
        C8649aIi.b().a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        NaviTabIndicatorView j = j("m_toolbox_h5");
        if (j == null) {
            return;
        }
        C8356_ie.a(new C12909hGa(this, j), 0L, 600L);
    }

    private BaseFragment d() {
        InterfaceC0886Ajj interfaceC0886Ajj = this.na;
        if (interfaceC0886Ajj == null) {
            return null;
        }
        return interfaceC0886Ajj.d();
    }

    private boolean dc() {
        return C8432_pd.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ec() {
        NaviMeTabIndicatorView naviMeTabIndicatorView;
        if (yc() && (naviMeTabIndicatorView = (NaviMeTabIndicatorView) j("m_me")) != null) {
            C3272Ipf.a(this, naviMeTabIndicatorView);
        }
    }

    private void fc() {
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().setNavigationBarColor(a() ? getResources().getColor(R.color.bj1) : this.fa.intValue());
        }
        this.ca.setVisibility(0);
        this.na.e().setBackgroundResource(R.drawable.dnt);
    }

    private C15405lLa gc() {
        if (this.Da == null) {
            this.Da = new C15405lLa(this);
        }
        return this.Da;
    }

    private void hc() {
        findViewById(R.id.boh).setVisibility(8);
        findViewById(R.id.boi).setVisibility(8);
    }

    private void ic() {
        NaviTabIndicatorView j = j("m_shop");
        if (j != null) {
            j.e();
        }
    }

    private void jc() {
        if (ImmersiveAdManager.b().c()) {
            TipManager.a().a(this);
        }
        ImmersiveAdManager.b().a(this.U);
    }

    private boolean kc() {
        String language = getResources().getConfiguration().locale.getLanguage();
        String e = C19947sie.e("language");
        if (!TextUtils.isEmpty(e)) {
            language = e;
        }
        return !new HashSet(Arrays.asList("en", a.X, ScarConstants.IN_SIGNAL_KEY, "fa", "ru", "es", a.W, "pt", "uz", "ms")).contains(language);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lc() {
        super.onPostResume();
        C6741Usa.a();
        new Handler(Looper.getMainLooper()).postDelayed(new _Fa(this), C14204jMh.f22460a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mc() {
        super.onResume();
        if (!this.i) {
            gb();
        }
        new Handler().postDelayed(new Runnable() { // from class: com.lenovo.anyshare.HFa
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.this.Ub();
            }
        }, 1000L);
        C6040Sge.a("UI.MainActivity", "mCurrentPush:" + this.ta);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nc() {
        super.onStart();
    }

    private void oc() {
        C8356_ie.a((Runnable) new C14740kGa(this, "preloadTransViews"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        C12196fza.a("MainActivity#onCreate");
        this.ka = bundle;
        super.onCreate(bundle);
        C12032fle.b(this);
        oc();
        setContentView(R.layout.agh);
        C22727xLa.d();
        C24144zbj.a().a("game_tab_badge_refresh", this.oa);
        C6040Sge.a("StatusBarUtils", "mIsFromFlash = " + this.i);
        if (this.i) {
            UIb.a(this);
            View findViewById = findViewById(R.id.boi);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            C17938pTg.a(this);
            C6040Sge.a("FlashAdViewConfig", "MainActivity onCreate; create FlashViewHolder" + this);
            this.G = new C10976dza(this);
            this.G.onCreate();
        } else {
            C6040Sge.a("FlashAdViewConfig", "MainActivity not from flash; mIsFromFlash:false");
            Cc();
            C10723ddj.b().c();
            C19157rTg.i();
            hc();
            C17938pTg.a(this);
            a(this.ka);
            C17606oqf.c().f();
        }
        C24144zbj.a().a("language_switch_success", this.oa);
        this.Da = gc();
        C17546olf.c(ObjectStore.getContext());
        C17546olf.q();
        C9851cHb.b.b();
        UUa.a(this);
        if (C2304Fga.m()) {
            OnlineServiceManager.initAndUpdateChannelCache();
        }
        if (C14443jha.f()) {
            C10509dLg.a("main_preload_tool_box", C14443jha.a("home_off_res"));
        }
        C13223hha.a();
        ac();
        C11897faa.b();
        KGb.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    private void pc() {
        if (!C24308zpf.g() || C24308zpf.e()) {
            return;
        }
        C24308zpf.h();
    }

    private void qc() {
        if (ObjectStore.get("video_f_key") == null) {
            return;
        }
        for (String str : ObjectStore.get("video_f_key").toString().split(CacheBustDBAdapter.DELIMITER)) {
            ObjectStore.remove(str);
        }
        ObjectStore.remove("video_f_key");
    }

    private void rc() {
        BaseMainAdHelper baseMainAdHelper = this.B;
        if (baseMainAdHelper != null) {
            baseMainAdHelper.c(this.ta);
        }
        KIa kIa = this.Y;
        if (kIa != null) {
            kIa.a(this.ta);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sc() {
        return j("m_game") != null && EntertainmentServiceManager.supportGameIncentiveHomeBubbleBtmTips();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    private void t(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            NaviTabIndicatorView j = j(str);
            if (j != null) {
                linkedHashMap.put("to_tab", j.getStatsInfo().toString());
            }
            NaviTabIndicatorView j2 = j(this.wa);
            if (j2 != null) {
                linkedHashMap.put("from_tab", j2.getStatsInfo().toString());
            }
            C19705sOa.e("/MainActivity/Tab/Custom", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean tc() {
        return C19727sQa.a(this);
    }

    private void u(String str) {
        if ("m_game".equals(str)) {
            C6062Sie.a(getContext(), "af_game_click", new LinkedHashMap(), "AppsFlyer");
        } else if ("m_shop".equals(str)) {
            C6062Sie.a(getContext(), "af_mall_click", new LinkedHashMap(), "AppsFlyer");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean uc() {
        return C20643tpf.l();
    }

    private void v(String str) {
        View view = this.aa;
        if (view != null) {
            view.setAlpha(1.0f);
        }
        if ("m_mini".equalsIgnoreCase(str)) {
            a(getResources().getColor(R.color.a5n), false);
        } else if ("m_game".equalsIgnoreCase(str)) {
            a(getResources().getColor(R.color.a5n), true);
        } else if ("m_shop".equalsIgnoreCase(str) || "m_me".equalsIgnoreCase(str)) {
        } else {
            a(CGa.a(), CGa.a(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean vc() {
        C6040Sge.a("UI.MainActivity", "MainTips-shouldShowShareZoneTip");
        return ((NaviMeTabIndicatorView) j("m_me")) != null && C2696Gpf.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean wc() {
        return C2304Fga.t() && C7504Xjb.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean xc() {
        return C9583bkf.a((FragmentActivity) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yc() {
        if (C9949cQa.b.a()) {
            return false;
        }
        return C3272Ipf.a((FragmentActivity) this, true);
    }

    private boolean zc() {
        int d = C20305tNa.d("m_trans");
        d = (d >= this.na.m() || d < 0) ? 0 : 0;
        if (this.na.getCurrentTab() != d) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", "switch_bottom_tab");
            linkedHashMap.put("last_tab", this.wa);
            C6062Sie.a(this, "UF_PreExit", linkedHashMap);
            this.na.setCurrentTab(d);
            return true;
        }
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        C6382Tle nb;
        if (this.Ea && (nb = nb()) != null) {
            this.ba = CGa.a();
            nb.b(this.ba);
            nb.a(!C1193Ble.d().g());
            int i = 1280;
            this.Z = CGa.a(this);
            if (this.Z && Build.VERSION.SDK_INT >= 23) {
                i = 9472;
                if (rb()) {
                    i = 9488;
                }
            }
            C6040Sge.a("StatusBarUtils", "setStatusBarColor() " + i);
            getWindow().getDecorView().setSystemUiVisibility(i);
        }
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.lenovo.anyshare.InterfaceC6561Ubh
    public int D() {
        return this.pa;
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.lenovo.anyshare.InterfaceC11586eza
    public void E() {
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Eb() {
        C1410Cdh.c.a((IUTracker) this, false);
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity
    public Map<String, Object> Ib() {
        Map<String, Object> Ib = super.Ib();
        int i = 0;
        Ib.put("tab_tip_game_badge", Boolean.valueOf(j("m_game") != null && EntertainmentServiceManager.checkTabBadgeRefresh(true)));
        Ib.put("tab_tip_music_badge", Boolean.valueOf(j("m_music") != null && C8734aQf.g() && NetUtils.l(this)));
        if (!C10536dOa.h()) {
            i = 1;
        } else if (Math.abs(System.currentTimeMillis() - C10536dOa.d()) >= 86400000) {
            i = 2;
        }
        Ib.put("tab_tip_mini_badge", Integer.valueOf(i));
        return Ib;
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity
    public boolean Lb() {
        return this.X;
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity
    public boolean Nb() {
        C15981mIa c15981mIa;
        return this.Oa || ((c15981mIa = this.Pa) != null && c15981mIa.isShowing());
    }

    public void Ob() {
        C6040Sge.a("UI.MainActivity", "MainTips-checkShowBottomTip");
        C10723ddj.b().a(new InterfaceC11332edj() { // from class: com.lenovo.anyshare.MFa
            @Override // com.lenovo.anyshare.InterfaceC11332edj
            public final void a() {
                MainActivity.this.Rb();
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Pb() {
        /*
            Method dump skipped, instructions count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.main.MainActivity.Pb():void");
    }

    public void Qb() {
        if (!this.xa || this.ya || isFinishing()) {
            return;
        }
        this.ya = true;
        this.B.r();
    }

    public /* synthetic */ void Rb() {
        C8356_ie.a(new RunnableC9839cGa(this));
    }

    public /* synthetic */ void Sb() {
        C6040Sge.a("user_float", "MainActivity Ondestroy runAlone");
        AdUserFloatJudgeTask.a(getApplicationContext());
    }

    public /* synthetic */ void Tb() {
        C6040Sge.a("user_float", "MainActivity onResume runAlone");
        AdUserFloatJudgeTask.a(getApplicationContext());
    }

    public /* synthetic */ void Ub() {
        if (C1185Bkh.c().b) {
            C17546olf.d(this);
            C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.GFa
                @Override // java.lang.Runnable
                public final void run() {
                    MainActivity.this.Tb();
                }
            });
        }
    }

    public /* synthetic */ void Vb() {
        if (this.ga) {
            return;
        }
        this.ga = true;
        Fb();
    }

    public boolean Wb() {
        return vc() || wc() || yc() || sc() || xc() || uc() || tc();
    }

    public void Xb() {
        if (this.na == null) {
            return;
        }
        int d = C20305tNa.d("m_trending");
        d = (d >= this.na.m() || d < 0) ? -1 : -1;
        if (d == -1 || this.na.getCurrentTab() == d) {
            return;
        }
        this.na.setCurrentTab(d);
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity
    public void a(Bundle bundle) {
        C19617sGa.c(this, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC18570qVg
    public int ba() {
        if (this.na != null) {
            return ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bqe);
        }
        return 0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public int ca() {
        return this.ba;
    }

    @Override // com.lenovo.anyshare.InterfaceC21342uwj
    public boolean d(int i) {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!this.La) {
            this.La = true;
        }
        InterfaceC0886Ajj interfaceC0886Ajj = this.na;
        if (interfaceC0886Ajj != null) {
            if (interfaceC0886Ajj.getCurrentTab() == 0) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    this.Na = motionEvent.getX();
                } else if (action != 1) {
                    if (action == 2) {
                        float f = this.Na;
                        if (f >= 0.0f && f <= 30.0f) {
                            return true;
                        }
                    }
                } else if (!this.Ja) {
                    float x = motionEvent.getX();
                    float f2 = this.Na;
                    if (f2 >= 0.0f && f2 <= 30.0f && x > 60.0f && ((NaviMeTabIndicatorView) j("m_me")) == null) {
                        this.Na = 0.0f;
                        Intent intent = new Intent(this, MainMeActivity.class);
                        intent.putExtra(DBi.l, "slide");
                        startActivity(intent);
                        return true;
                    }
                }
            }
        }
        a(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (this.La) {
            return;
        }
        this.La = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18570qVg
    public int ga() {
        return 0;
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity
    public void gb() {
        super.gb();
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.g();
        }
        Process.setThreadPriority(-19);
        S = true;
        C3794Kki.a(false);
        if (this.da) {
            if (!this.Oa) {
                BRa.a(this, d(), getIntent(), false, !this.Fa);
            }
            this.da = false;
        }
        AppScopeVariable appScopeVariable = (AppScopeVariable) VarScopeHelper.a().a(ObjectStore.getContext()).b(AppScopeVariable.class);
        if (appScopeVariable.isBackFromTransfer()) {
            appScopeVariable.setBackFromTransfer(false);
            if (!this.ga) {
                this.ga = true;
                Fb();
            }
        }
        C3272Ipf.b(this, C3272Ipf.a(this));
        pc();
        if (this.Oa) {
            return;
        }
        C2346Fjj.a(this, "main");
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.BASICS.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Main_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Main";
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: l */
    public void onChanged(String str) {
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 4104) {
            C9583bkf.a((Activity) this);
        } else if (i == 1010) {
            C24144zbj.a().a(ChristMainFragment.b);
        } else if (i == 38) {
            C6040Sge.a("ChristMainAc", "float_result:" + C3514Jle.a());
            C14676kAe.f();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C19617sGa.d(this);
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C19617sGa.d(this, bundle);
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.e();
        }
        C21288usd.C();
        C4602Nga.m();
        C1271Bsf.b();
        C4172Lta.b().b(this);
        C4172Lta.b().a();
        C8649aIi.b().b(this);
        ImmersiveAdManager.b().d();
        ImmersiveAdManager.b().b(this.U);
        UpgradeGpInAppPresenter.b(this);
        C24144zbj.a().b("language_switch_success", this.oa);
        C24144zbj.a().b("game_tab_badge_refresh", this.oa);
        this.va = 0L;
        this.Y = null;
        if (this.G != null) {
            this.G.onDestroy();
        }
        C10120cee.c().b();
        C22793xRa.c();
        C6767Uue.b().b(this.Ha);
        BBh.e().stopAudioPlayService(this);
        DKa.a(this);
        OnlineServiceManager.resetFeedLoader();
        if (!this.La) {
            this.La = true;
        }
        qc();
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.LFa
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.this.Sb();
            }
        });
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            C24144zbj.a().a("key_back_press");
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        XIa xIa;
        super.onNewIntent(intent);
        StringBuilder sb = new StringBuilder();
        sb.append("onNewIntent()");
        sb.append(intent == null ? "null" : intent.toUri(0));
        C6040Sge.a("UI.MainActivity", sb.toString());
        if (intent.hasExtra("PortalType")) {
            String stringExtra = intent.getStringExtra("PortalType");
            C6040Sge.a("UI.MainActivity", "onNewIntent().portal=" + stringExtra);
            if (!"share_fm_trans_result".equalsIgnoreCase(stringExtra) && !"share_fm_external_result".equalsIgnoreCase(stringExtra)) {
                if ("upgrade_push".equals(stringExtra)) {
                    C16258mfj.e(2);
                    this.D.a(XAi.f16541a, true, false);
                    Zb();
                } else if ("command_push_upgrade".equals(stringExtra)) {
                    Gb();
                } else {
                    if ("share_fm_music_floating".equals(stringExtra)) {
                        if (this.Ga != null && intent.getBooleanExtra("music_expanded_view", false)) {
                            this.Ga.i();
                        }
                    } else if ("share_fm_music_notify".equals(stringExtra) && (xIa = this.Ga) != null) {
                        xIa.a(intent.getStringExtra("music_auto_play"), true);
                    }
                    if (YFb.a(stringExtra) || a(intent, stringExtra)) {
                        return;
                    }
                    try {
                        if (i(intent)) {
                            return;
                        }
                        if (j(intent)) {
                            return;
                        }
                        if (k(intent)) {
                            return;
                        }
                        if (h(intent)) {
                            return;
                        }
                        C8273_aj.a(stringExtra);
                        DXi.c(this);
                        f(intent);
                        if (Yb()) {
                            return;
                        }
                        BRa.a(this, d(), intent, true, this.Fa);
                    } finally {
                        C8273_aj.a(stringExtra);
                        DXi.c(this);
                    }
                }
            } else if (intent.getBooleanExtra("transfer_trans_none_file", false)) {
                if (yc()) {
                    C19030rIa.a(this.Y);
                    ec();
                }
            } else {
                intent.getStringExtra("main_tab_channel");
                String stringExtra2 = intent.getStringExtra("main_tab_name");
                this.X = true;
                if (TextUtils.isEmpty(stringExtra2)) {
                    Ac();
                } else {
                    a(intent, stringExtra);
                }
                YHa.f();
                C2696Gpf.e();
                Zb();
                if (yc()) {
                    C19030rIa.a(this.Y);
                    ec();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (!this.i) {
            this.X = false;
            Ping.i();
            this.da = true;
            if (this.ga) {
                this.ga = false;
            }
            this.Fa = false;
        }
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.f();
        }
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.a("UI.MainActivity", "mainAndFlashInterval: " + (currentTimeMillis - this.va));
        if (currentTimeMillis - this.va > 500) {
            this.ta = false;
            rc();
        }
        if (this.La) {
            return;
        }
        this.La = true;
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        super.onPictureInPictureModeChanged(z, configuration);
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.a(z);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C19617sGa.b(this, bundle);
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        C19617sGa.a(this);
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.b
    public void onProgress(long j) {
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        C19617sGa.b(this);
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        C19617sGa.c(this);
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (!this.La) {
            this.La = true;
        }
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.h();
        }
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    public void onTabChanged(String str) {
        if (this.fa == null) {
            this.fa = Integer.valueOf(Utils.a(getWindow()));
        }
        C24144zbj.a().a("home_page_bottom_tab_changed", str);
        C20305tNa.a(str);
        if (!str.equalsIgnoreCase(this.wa)) {
            if (!"m_trans".equals(str)) {
                C14751kHa.b();
                InterfaceC5404Qaj interfaceC5404Qaj = this.Ka;
                if (interfaceC5404Qaj != null && this.wa != null) {
                    interfaceC5404Qaj.dismiss();
                }
            }
            if ("m_res_download".equals(str)) {
                if (!C19947sie.b("has_enter_res_downloader")) {
                    C19947sie.b("has_enter_res_downloader", true);
                    C4172Lta.b().c();
                }
                C13875ikf.g(CommonToolbarManager.ToolbarCategory.DOWNLOADER_DISCOVER.name());
            }
            if ("m_music".equals(str)) {
                C13875ikf.g(CommonToolbarManager.ToolbarCategory.MUSIC.name());
            }
            String str2 = this.ua;
            if (TextUtils.isEmpty(str2)) {
                str2 = C8273_aj.a().toString();
            }
            if (MainTransHomeTopView2.da) {
                str2 = "main_home_top_best_lc";
            }
            String str3 = str2;
            CommonStats.a(str3, this.wa, str, s(str), this.na.getCurrentTab(), null, !this.Ca.contains(str), false, false);
            t(str);
            this.Ca.add(str);
            if ("m_game".equals(str)) {
                EntertainmentServiceManager.updateCurrentPortal(str3);
            } else if ("m_music".equals(str)) {
                if (this.Ma) {
                    C8734aQf.f();
                }
                this.Ma = false;
            }
            u(str);
        }
        KIa kIa = this.Y;
        if (kIa != null) {
            kIa.a(this.wa, str);
        }
        BaseMainAdHelper baseMainAdHelper = this.B;
        if (baseMainAdHelper != null) {
            baseMainAdHelper.b(str);
        }
        WTg.c(this.wa);
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.a(this.wa, str);
        }
        this.wa = str;
        a(10, new StringEventData(str));
        C6040Sge.a("UI.MainActivity", "Holder.TabChanged");
        ImmersiveAdManager.b().a(str);
        q(str);
        WTg.a();
        C17644oth.a().a(this, str);
    }

    @Override // android.app.Activity
    public void onUserInteraction() {
        super.onUserInteraction();
        C24144zbj.a().a("activity_on_user_interaction");
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.c();
        }
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        C20988uTg.h();
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.b
    public int r() {
        return 2;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.a(intent);
        }
        super.startActivity(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.a(intent);
        }
        super.startActivityForResult(intent, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C19617sGa.a(this, intent);
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        C6040Sge.a("inner_app_ad", "onBackPressedEx:  MainActivity");
        if (C() != null) {
            C().c();
            return;
        }
        try {
            if (getSupportFragmentManager().popBackStackImmediate()) {
                return;
            }
            Pb();
        } catch (Throwable unused) {
            finish();
        }
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.lenovo.anyshare.InterfaceC11586eza
    public void x() {
        ImmersiveAdManager.b().a();
        k(C10723ddj.b().b);
    }

    @Override // com.lenovo.anyshare.InterfaceC6561Ubh.a
    public boolean z() {
        XIa xIa = this.Ga;
        if (xIa == null) {
            return false;
        }
        return xIa.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(Intent intent) {
        C6040Sge.a("UI.MainActivity", "checkAgreeUpdateDialog");
        View findViewById = findViewById(R.id.drw);
        C19617sGa.a(findViewById, new View$OnClickListenerC16569nGa(this, intent, findViewById));
        if (C7966Yza.g()) {
            if (C7966Yza.d()) {
                findViewById.setVisibility(0);
                C19705sOa.b(this, "/tosupdate/invisible/x");
                C10723ddj.b().a(new C17179oGa(this, intent, findViewById));
                return;
            }
            findViewById.setVisibility(0);
            C19705sOa.b(this, "/tosupdate/invisible/x");
            return;
        }
        findViewById.setVisibility(8);
        if (this.Oa) {
            this.la.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC18399qGa(this));
        } else {
            g(intent);
        }
    }

    private boolean f(boolean z) {
        if (!z && this.pa == 0 && TextUtils.isEmpty(this.ra)) {
            return C5753Rge.a(ObjectStore.getContext(), "cfg_main_ad_preload_opt", this.ea);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(Intent intent) {
        C6040Sge.a("UI.MainActivity", "checkMainHomeDialogShow");
        C10723ddj.b().a(new YFa(this, intent));
    }

    private void h(int i) {
        if (this.na == null) {
            return;
        }
        this.na.m();
        this.pa = 0;
        this.na.setCurrentTab(this.pa);
    }

    private boolean i(Intent intent) {
        C6040Sge.a("UI.MainActivity", "checkStartLudoShortCutPage() called with: intent = [" + intent + "]");
        if (intent == null) {
            return false;
        }
        String stringExtra = intent.getStringExtra("PortalType");
        C6040Sge.a("UI.MainActivity", "checkStartShortCutPage() called with: intent = [" + intent + "]" + stringExtra);
        if (TextUtils.isEmpty(stringExtra) || !"share_fm_ludo_shortcut".equalsIgnoreCase(stringExtra)) {
            return false;
        }
        C20316tOa c20316tOa = new C20316tOa(this);
        c20316tOa.f27031a = "/Desktop/ludo";
        C19705sOa.e(c20316tOa);
        k((Context) this);
        return true;
    }

    private boolean j(Intent intent) {
        String str;
        C6040Sge.a("UI.MainActivity", "checkStartShortCutPage() called with: intent = [" + intent + "]");
        if (intent == null) {
            return false;
        }
        String stringExtra = intent.getStringExtra("PortalType");
        C6040Sge.a("UI.MainActivity", "checkStartShortCutPage() called with: intent = [" + intent + "]" + stringExtra);
        if (TextUtils.isEmpty(stringExtra) || !"share_fm_long_shortcut".equalsIgnoreCase(stringExtra)) {
            return false;
        }
        int intExtra = intent.getIntExtra("ButtonId", -1);
        C6040Sge.a("UI.MainActivity", "checkStartShortCutPage() called with: portal = [" + stringExtra + "] " + intExtra);
        if (intExtra == 2) {
            C9789cBg.a(this, stringExtra, (ContentType) null);
            str = "/Desktop/Shortcuts/files";
        } else if (intExtra == 102) {
            C21194ukf.n(this, stringExtra);
            str = "/Desktop/Shortcuts/clean";
        } else if (intExtra == 118) {
            b(this, stringExtra);
            str = "/Desktop/Shortcuts/connect_pc";
        } else if (intExtra == 107) {
            C18773qmb.a(this, getIntent(), stringExtra);
            str = "/Desktop/Shortcuts/send";
        } else if (intExtra != 108) {
            str = "";
        } else {
            C18773qmb.c(this, stringExtra);
            str = "/Desktop/Shortcuts/receive";
        }
        C20316tOa c20316tOa = new C20316tOa(this);
        c20316tOa.f27031a = str;
        C19705sOa.e(c20316tOa);
        return true;
    }

    private void k(boolean z) {
        if (z) {
            ImmersiveAdManager.b().a((ViewGroup) findViewById(R.id.bzj), C8273_aj.a().toString());
            jc();
        }
    }

    private void l(Intent intent) {
        if (intent == null) {
            return;
        }
        if (intent.hasExtra("PortalType")) {
            String stringExtra = intent.getStringExtra("PortalType");
            if ("share_fm_trans_result".equalsIgnoreCase(stringExtra)) {
                this.X = true;
                return;
            } else if ("share_fm_external_result".equalsIgnoreCase(stringExtra)) {
                return;
            } else {
                C8273_aj.a(stringExtra);
                if ("share_fm_language".equals(stringExtra)) {
                    C0878Ajb.a().e(this);
                }
                if ("command_push_upgrade".equals(stringExtra)) {
                    Gb();
                    return;
                }
            }
        } else {
            C8273_aj.a("unknown_portal");
        }
        if (!C19947sie.b("stats_invite_correlation")) {
            C5246Pmf.a();
        }
        if (!intent.hasExtra("main_not_stats_portal") || !intent.getBooleanExtra("main_not_stats_portal", false)) {
            DXi.c(ObjectStore.getContext());
        }
        h(intent);
        f(intent);
        j(intent);
        i(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        boolean z2 = true;
        boolean z3 = !C17813pIb.h() && C8649aIi.b().e;
        boolean z4 = this.Ba && C6140Spf.h();
        boolean a2 = C3272Ipf.a(this);
        boolean h = C22029wDb.l.h();
        if (!z3 && !z4 && !a2 && !h) {
            z2 = false;
        }
        NaviTabIndicatorView j = j("m_me");
        if (j == null || j.g()) {
            return;
        }
        k("m_me");
        c("m_me", z2);
    }

    private void p(String str) {
        NaviTabIndicatorView j = j(str);
        if (j == null) {
            return;
        }
        j.b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void q(String str) {
        char c;
        this.V.add(str);
        v(str);
        p(str);
        switch (str.hashCode()) {
            case -1083490172:
                if (str.equals("m_game")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1083125880:
                if (str.equals("m_shop")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 3341994:
                if (str.equals("m_me")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 777685971:
                if (str.equals("m_music")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            c("m_game", false);
            fc();
            a(EntertainmentServiceManager.getNeedsStatusBarColor(), true);
        } else if (c == 1) {
            c("m_music", false);
            fc();
        } else if (c == 2) {
            ic();
            fc();
            a(getResources().getColor(R.color.a5n), true);
        } else if (c != 3) {
            fc();
        } else {
            if (C7504Xjb.n()) {
                C7504Xjb.f();
                b(false, false);
            }
            fc();
        }
    }

    private int r(String str) {
        if (this.ha.get(str) == null) {
            return -1;
        }
        int i = 0;
        for (Map.Entry<String, C2345Fji> entry : this.ha.entrySet()) {
            if (TextUtils.equals(str, entry.getKey())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public void n(String str) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.e(1);
        if (!TextUtils.isEmpty(str)) {
            activityConfig.f31699a = str;
        }
        activityConfig.d = C20305tNa.b();
        activityConfig.q = -1;
        activityConfig.r = true;
        PKg.c(this, activityConfig);
    }

    public void o(String str) {
        if (this.na == null || TextUtils.isEmpty(str)) {
            return;
        }
        int d = C20305tNa.d(str);
        d = (d >= this.na.m() || d < 0) ? -1 : -1;
        if (d == -1 || this.na.getCurrentTab() == d) {
            return;
        }
        this.na.setCurrentTab(d);
    }

    @Override // com.lenovo.anyshare.InterfaceC21953vwj
    public void s() {
        a(9, (IEventData) null);
        KIa kIa = this.Y;
        if (kIa != null) {
            kIa.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Bundle bundle) {
        if (this.ia || isFinishing()) {
            return;
        }
        this.ia = true;
        super.a(bundle);
        C10120cee.c().a(this);
        this.W = ((C11949fee) C10120cee.c().a(C11949fee.class, this)).a(this, "activity_main");
        ((FrameLayout) findViewById(R.id.cga)).addView(this.W);
        Intent intent = getIntent();
        Intent intent2 = this.ja;
        if (intent2 != null) {
            intent = intent2;
        }
        this.Oa = Yb();
        C9534bge.b().b(this.Oa);
        C9534bge.b().a(this.Oa);
        C6375Tki.d();
        l(intent);
        this.ea = dc();
        if (this.ea) {
            MBi.b().a();
        }
        a(this.W, intent);
        boolean z = false;
        this.Ga = new XIa(this, this.la, intent != null ? intent.getBooleanExtra("music_expanded_view", false) : false, intent != null ? intent.getStringExtra("music_auto_play") : null);
        if (bundle == null && k(intent)) {
            z = true;
        }
        this.xa = f(z);
        if (this.xa) {
            this.B.p();
        }
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.GP) {
            this.Y = new KIa(this);
        } else {
            this.Y = new AIa(this);
        }
        rc();
        C6040Sge.a("UI.MainActivity", "doRealOnCreate: mMainViewHelper init");
        a(this.Y);
        jc();
        C23884zFb.a(this);
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.GP) {
            UpgradeGpInAppPresenter.a(this);
        }
        C10723ddj.b().a(new C15350lGa(this, intent));
        C6040Sge.a("UI.MainActivity", "me_red onCmdCompleted");
        m(true);
        if (!C19947sie.b("has_enter_res_downloader")) {
            l(true);
        }
        C6767Uue.b().a(this.Ha);
        C9927cOa.a();
        Zb();
        C8356_ie.a(new RunnableC15959mGa(this));
        EntertainmentServiceManager.preloadIncentive();
        C8044Zga.a(C4602Nga.i(), C4602Nga.j());
        C11980fha.a(C8330_ga.c(), C8330_ga.d());
        C23597yha.a(C18712qha.e(), C18712qha.f());
        C4448Msa.b();
        MuslimServiceManager.initPushConfig(this);
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        this.Ba = i > 0;
        m(i > 0);
        l(i > 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC17201oIa
    public View d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!"m_trans".equals(str) && !"m_music".equals(str) && !"m_shop".equals(str) && !"m_toolbox_h5".equals(str) && !"m_game".equals(str) && !"m_me".equals(str) && !"m_res_download".equals(str)) {
            if ("more".equals(str) || "msg".equals(str) || "coin".equals(str) || "shop".equals(str) || "vip".equals(str) || "ad".equals(str) || "download_wa".equals(str) || (!TextUtils.isEmpty(str) && str.startsWith("home_top_entry_"))) {
                BaseFragment d = d();
                if (d instanceof MainTransferHomeTabFragment) {
                    return ((MainTransferHomeTabFragment) d).e.a(str);
                }
            }
            return null;
        }
        return j(str);
    }

    private void f(List<NaviTabIndicatorView> list) {
        try {
            JSONArray jSONArray = new JSONArray();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (NaviTabIndicatorView naviTabIndicatorView : list) {
                JSONObject statsInfo = naviTabIndicatorView.getStatsInfo();
                if (statsInfo != null) {
                    jSONArray.put(statsInfo);
                }
            }
            linkedHashMap.put("tabs", jSONArray.toString());
            C19705sOa.f("/MainActivity/Tab/Custom", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17201oIa
    public void g(String str) {
        m(str);
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent, Bundle bundle) {
        XIa xIa = this.Ga;
        if (xIa != null) {
            xIa.a(intent);
        }
        super.startActivity(intent, bundle);
    }

    private void k(Context context) {
        if (!C4834Oba.a(ShareActivity.class) && !C4834Oba.a(ExternalShareActivity.class)) {
            if (!C4834Oba.a(MainActivity.class) || C4834Oba.a(ShareHybridLocalActivity.class)) {
                return;
            }
            C2408Fpf.a(context, "", false, "game_ludo", "game_desktop", 1);
            C19705sOa.c("/ShortCut/Click/LudoIcon");
            return;
        }
        C19705sOa.c("/ShortCut/Click/LudoIcon/Transfer");
    }

    private String s(String str) {
        NaviTabIndicatorView j = j(str);
        return j != null ? j.a() ? "reddots" : j.i() ? "newdots" : "" : "";
    }

    public /* synthetic */ void a(Status status) {
        if (status == Status.FINISHED || status == Status.LOADED_FINISHED) {
            TipManager.a().c(this);
        }
    }

    private boolean h(Intent intent) {
        if (intent == null) {
            return false;
        }
        String stringExtra = intent.getStringExtra("portal");
        if (TextUtils.isEmpty(stringExtra) || !("notification".equalsIgnoreCase(stringExtra) || "widget".equalsIgnoreCase(stringExtra))) {
            return false;
        }
        if (intent.hasExtra("start_page")) {
            if ("send".equalsIgnoreCase(intent.getStringExtra("start_page"))) {
                C18773qmb.a(this, intent, stringExtra);
                C6062Sie.a(this, "MainAction", "SingleSend_widget");
                return true;
            } else if ("receive".equalsIgnoreCase(intent.getStringExtra("start_page"))) {
                C18773qmb.c(this, stringExtra);
                C6062Sie.a(this, "MainAction", "SingleReceive_widget");
                return true;
            } else if ("clean".equalsIgnoreCase(intent.getStringExtra("start_page"))) {
                C21194ukf.n(this, stringExtra);
                C6062Sie.a(this, "MainAction", "SingleClean_widget");
                return true;
            } else if ("game".equalsIgnoreCase(intent.getStringExtra("start_page"))) {
                C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_game").a("PortalType", stringExtra).a("main_tab_channel", C11957ffa.ra).a("main_not_stats_portal", C13875ikf.i()).a(getContext());
                C6062Sie.a(this, "MainAction", "SingleGame_widget");
                return true;
            } else {
                if ((C2363Fle.f8907a + C2363Fle.c).equalsIgnoreCase(intent.getStringExtra("start_page"))) {
                    C22080wHi.b().a(C7254Wmf.b.d).a("portal", stringExtra).a(getContext());
                    C6062Sie.a(this, "MainAction", "SingleGameBoost_widget");
                    return true;
                }
            }
        }
        if (TextUtils.equals(ContentType.MUSIC.toString(), intent.getStringExtra(GAi.b))) {
            C9789cBg.a(this, stringExtra, ContentType.MUSIC);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21342uwj
    public void c(int i, boolean z) {
        Map<Integer, View> map = this.T;
        if (map == null || map.size() == 0 || System.currentTimeMillis() - this.Ia < 500) {
            return;
        }
        C24144zbj.a().a("home_page_bottom_tab_changed", "activity");
        this.Ia = System.currentTimeMillis();
        BonusTabIndicatorView bonusTabIndicatorView = (BonusTabIndicatorView) this.T.get(Integer.valueOf(i));
        if (bonusTabIndicatorView == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C19705sOa.e("/ShareHome/" + bonusTabIndicatorView.getTaskId(), "", linkedHashMap);
        bonusTabIndicatorView.k();
        bonusTabIndicatorView.a(false);
        a(PlayerException.TYPE_IJKPLAYER_FFMPEG_NO_STREAMS, (IEventData) null);
    }

    public /* synthetic */ void a(String str, Object obj) {
        if ("game_tab_badge_refresh".equals(str)) {
            C6040Sge.a("UI.MainActivity", "game tab badge update ");
            if ("m_game".equals(C20305tNa.a())) {
                return;
            }
            c("m_game", true);
        }
    }

    public boolean m(String str) {
        boolean z = false;
        if (this.na == null) {
            return false;
        }
        int r = r(str);
        if (r >= 0 && r < this.na.m()) {
            z = true;
            if (this.na.getCurrentTab() == r) {
                return true;
            }
            this.na.setCurrentTab(r);
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent, View view) {
        AgreeMentUpdateDialog agreeMentUpdateDialog = new AgreeMentUpdateDialog();
        agreeMentUpdateDialog.l = false;
        agreeMentUpdateDialog.show(getSupportFragmentManager(), "main_agreement_update");
        ((BaseActionDialogFragment) agreeMentUpdateDialog).mOnCancelListener = new C19008rGa(this);
        agreeMentUpdateDialog.n = new VFa(this, view, intent);
        C19705sOa.b(this, "/tosupdate/popup/x");
    }

    private boolean k(Intent intent) {
        if (intent == null) {
            return false;
        }
        String stringExtra = intent.getStringExtra("PortalType");
        if (TextUtils.isEmpty(stringExtra)) {
            return false;
        }
        if ("share_fm_local_notify".equalsIgnoreCase(stringExtra)) {
            return C17765pDi.a(this, intent);
        }
        if ("share_fm_local_notilock".equalsIgnoreCase(stringExtra)) {
            UUa.a(this, intent);
        } else if ("share_fm_local_usage_notify".equalsIgnoreCase(stringExtra)) {
            C5026Osf.a(this, "share_fm_local_usage_notify");
        }
        if ("share_fm_Toolbar".equalsIgnoreCase(stringExtra)) {
            int intExtra = intent.getIntExtra("ButtonId", -1);
            if (intExtra != 0) {
                if (intExtra != 2) {
                    if (intExtra == 3) {
                        C9789cBg.a(this, ContentType.VIDEO, stringExtra);
                        return true;
                    } else if (intExtra == 4) {
                        C9789cBg.a(this, ContentType.MUSIC, stringExtra);
                        return true;
                    } else if (intExtra == 5) {
                        C9789cBg.a(this, ContentType.PHOTO, stringExtra);
                        return true;
                    } else if (intExtra != 6) {
                        switch (intExtra) {
                            case 8:
                                MediaAppActivity.a(this, stringExtra);
                                return true;
                            case 9:
                                C9583bkf.a(this, (ContentType) null, "ToolbarMyDownloads", DownloadPageType.DOWNLOAD_CENTER);
                                return true;
                            case 10:
                                C9583bkf.a(this, (ContentType) null, "ToolbarResDownloader", DownloadPageType.DOWNLOAD_RESOURCES);
                                return true;
                            default:
                                switch (intExtra) {
                                    case 101:
                                        NotificationBarStyleActivity.a(this, "horoscope_toolbar");
                                        return true;
                                    case 102:
                                        C21194ukf.n(this, stringExtra);
                                        return true;
                                    case 103:
                                        break;
                                    case 104:
                                        break;
                                    case 105:
                                        n("ka_notify");
                                        return true;
                                    default:
                                        switch (intExtra) {
                                            case 107:
                                                C18773qmb.a(this, getIntent(), stringExtra);
                                                return true;
                                            case 108:
                                                C18773qmb.c(this, stringExtra);
                                                return true;
                                            case 109:
                                                C22080wHi.b().a("/local/activity/speed").a("portal", "/Tools/MainActivity").a(getContext());
                                                return true;
                                            case 110:
                                                C22080wHi.b().a(C7254Wmf.b.f16432a).a("portal", "/Tools/MainActivity").a(getContext());
                                                return true;
                                            default:
                                                switch (intExtra) {
                                                    case 113:
                                                        C22080wHi.b().a("/download/activity/wastatus").a("portal", stringExtra).a(getContext());
                                                        m("m_res_download");
                                                        return true;
                                                    case 114:
                                                        o("m_res_download");
                                                        return true;
                                                    case 115:
                                                        C22080wHi.b().a("/download/activity/downloader_search").a("portal", "/toolbar/downloader/search").a(this);
                                                        return true;
                                                    case 116:
                                                        C2065Ekf.a(getContext(), "toolbar_coin");
                                                        return true;
                                                    case 117:
                                                        C24248zkf.a(ObjectStore.getContext(), "feature_scan", 8, String.valueOf(44), "toolbar_scan", false);
                                                        return true;
                                                    case 118:
                                                        b(ObjectStore.getContext(), stringExtra);
                                                        return true;
                                                    default:
                                                        return true;
                                                }
                                        }
                                }
                        }
                    }
                }
                C9789cBg.a(this, stringExtra, (ContentType) null);
                return true;
            }
            h(0);
            return true;
        }
        return false;
    }

    private void f(Intent intent) {
        if (intent.hasExtra("main_show_immerse") ? intent.getBooleanExtra("main_show_immerse", false) : false) {
            ImmersiveAdManager.b().a();
            ImmersiveAdManager.b().a((ViewGroup) findViewById(R.id.bzj), C8273_aj.a().toString());
        }
    }

    private void c(String str, boolean z) {
        NaviTabIndicatorView j = j(str);
        if (j != null) {
            j.a(z);
            if ("m_game".equals(str) && z) {
                C9583bkf.a(System.currentTimeMillis());
            }
        }
    }

    public NaviTabIndicatorView j(String str) {
        int d;
        if (this.na == null || TextUtils.isEmpty(str) || (d = C20305tNa.d(str)) < 0 || d >= this.na.m()) {
            return null;
        }
        return (NaviTabIndicatorView) this.na.a(d);
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.lenovo.anyshare.InterfaceC11586eza
    public void a(Intent intent) {
        this.ja = intent;
        a(this.ka);
    }

    @Override // com.lenovo.anyshare.InterfaceC21342uwj
    public boolean e(int i) {
        return this.T.containsKey(Integer.valueOf(i));
    }

    private void a(View view, Intent intent) {
        if (view == null) {
            this.ia = false;
            return;
        }
        if (intent == null) {
            intent = getIntent();
        }
        this.aa = view.findViewById(R.id.top);
        this.la = (SITabHost) view.findViewById(R.id.dm1);
        this.ca = view.findViewById(R.id.bfo);
        this.qa = getIntent().getStringExtra("main_tab_name");
        this.ra = intent.getStringExtra("main_tab_channel");
        if (TextUtils.isEmpty(this.qa)) {
            this.qa = "m_trans";
        }
        this.sa = intent.getBooleanExtra("key_from_cmd", false);
        this.ta = this.sa;
        C6040Sge.a("UI.MainActivity", "initTabs: mCurrentPush= " + this.ta);
        this.ha = C20305tNa.a(true);
        this.la.setup();
        this.la.getTabWidget().setOrientation(0);
        this.la.getTabWidget().setDividerDrawable(getResources().getDrawable(R.drawable.c1i));
        this.la.setOnSameTabSelectedListener(this);
        this.la.setOnWebTabSelectedListener(this);
        this.na = new C23019xjj(this, this.la, R.id.dlz);
        this.na.setOnTabChangedListener(this);
        a(this.ha, this.ra, C8273_aj.a().toString(), intent);
        a((Bundle) null, intent);
    }

    private void l(boolean z) {
        if (!C19947sie.b("has_enter_res_downloader")) {
            z = true;
        }
        c("m_res_download", z);
    }

    private void a(Map<String, C2345Fji> map, String str, String str2, Intent intent) {
        String str3;
        String str4;
        BonusTabIndicatorView bonusTabIndicatorView;
        String str5;
        String str6;
        String str7 = "sub_tab";
        String stringExtra = intent.getStringExtra("sub_tab");
        String stringExtra2 = intent.getStringExtra("ctags");
        String stringExtra3 = intent.getStringExtra("main_tab_referrer");
        String str8 = AppLovinEventParameters.CONTENT_IDENTIFIER;
        String stringExtra4 = intent.getStringExtra(AppLovinEventParameters.CONTENT_IDENTIFIER);
        String stringExtra5 = intent.getStringExtra("type");
        String str9 = "title";
        String stringExtra6 = intent.getStringExtra("title");
        String stringExtra7 = intent.getStringExtra("cover_img");
        ArrayList arrayList = new ArrayList();
        String str10 = "type";
        C13191hee c13191hee = (C13191hee) C10120cee.c().a(C13191hee.class, this);
        Iterator<C2345Fji> it = map.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            Iterator<C2345Fji> it2 = it;
            C2345Fji next = it.next();
            String str11 = stringExtra5;
            String str12 = str9;
            boolean equals = "m_shop".equals(next.f8898a);
            if (next.a()) {
                BonusTabIndicatorView a2 = c13191hee.a((Context) this);
                a2.setBonusBean(next);
                str4 = stringExtra6;
                a2.setNaviId(next.f8898a);
                a2.setItemTabConfig(C8330_ga.a(next.f8898a));
                str3 = stringExtra7;
                a2.a(next.c, next.d);
                a2.setDarkIcon(next.f);
                this.T.put(Integer.valueOf(i), a2);
                bonusTabIndicatorView = a2;
            } else {
                str3 = stringExtra7;
                str4 = stringExtra6;
                if (equals) {
                    String a3 = C5753Rge.a(ObjectStore.getContext(), "tab_shop_name", ObjectStore.getContext().getResources().getString(R.string.djh));
                    if (TextUtils.isEmpty(a3)) {
                        a3 = ObjectStore.getContext().getResources().getString(R.string.djh);
                    }
                    NaviTabIndicatorView a4 = c13191hee.a(this, next.f8898a);
                    a4.setNaviId(next.f8898a);
                    a4.setItemTabConfig(C8330_ga.a(next.f8898a));
                    a4.a(a3, next.d);
                    a4.setDarkIcon(next.f);
                    bonusTabIndicatorView = a4;
                } else {
                    NaviTabIndicatorView a5 = c13191hee.a(this, next.f8898a);
                    a5.setNaviId(next.f8898a);
                    a5.setItemTabConfig(C8330_ga.a(next.f8898a));
                    a5.a(next.c, next.d);
                    a5.setDarkIcon(next.f);
                    bonusTabIndicatorView = a5;
                }
            }
            Bundle bundle = new Bundle();
            C13191hee c13191hee2 = c13191hee;
            bundle.putInt("tab_index", i);
            bundle.putBoolean("support_online_feed", this.ea);
            bonusTabIndicatorView.c();
            if (equals && AOi.j()) {
                bonusTabIndicatorView.a(String.valueOf(1));
            }
            arrayList.add(bonusTabIndicatorView);
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("selected_channel", str);
            }
            if (TextUtils.isEmpty(stringExtra4)) {
                str5 = str8;
                str6 = stringExtra4;
            } else {
                bundle.putString(str8, stringExtra4);
                StringBuilder sb = new StringBuilder();
                sb.append(stringExtra4);
                str5 = str8;
                str6 = stringExtra4;
                sb.append(System.currentTimeMillis());
                bundle.putString("unique_id", sb.toString());
            }
            if (!TextUtils.isEmpty(stringExtra2)) {
                bundle.putString("ctags", stringExtra2);
            }
            if (!TextUtils.isEmpty(stringExtra3)) {
                bundle.putString("referrer", stringExtra3);
            }
            if (!TextUtils.isEmpty(stringExtra)) {
                bundle.putString(str7, stringExtra);
            }
            String str13 = str3;
            bundle.putString("cover_img", str13);
            String str14 = str4;
            bundle.putString(str12, str14);
            String str15 = str7;
            String str16 = str10;
            bundle.putString(str16, str11);
            bundle.putString("portal", str2);
            InterfaceC0886Ajj interfaceC0886Ajj = this.na;
            interfaceC0886Ajj.a(interfaceC0886Ajj.a(next.f8898a, bonusTabIndicatorView), next.g, bundle);
            it = it2;
            i++;
            stringExtra7 = str13;
            str9 = str12;
            str8 = str5;
            stringExtra = stringExtra;
            stringExtra5 = str11;
            str7 = str15;
            str10 = str16;
            c13191hee = c13191hee2;
            stringExtra6 = str14;
            stringExtra4 = str6;
        }
        f(arrayList);
    }

    public void k(String str) {
        NaviTabIndicatorView j = j(str);
        if (j != null) {
            j.e();
        }
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity, com.lenovo.anyshare.InterfaceC11586eza
    public void b(Intent intent) {
        super.b(intent);
        C6040Sge.a("FlashAdViewConfig", "hideFlashView: " + this);
        C6040Sge.a("StatusBarUtils", "hideFlashView() ");
        Cc();
        if (this.ja == null) {
            this.ja = intent;
        }
        hc();
        a(this.ka);
        k(ImmersiveAdManager.b().b);
        gb();
        C10723ddj.b().c();
        C17606oqf.c().f();
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity
    public void b(Map<String, Object> map) {
        super.b(map);
        if (((Boolean) map.get("tab_tip_game_badge")).booleanValue() && !"m_game".equals(C20305tNa.a())) {
            c("m_game", true);
        }
        if (((Boolean) map.get("tab_tip_music_badge")).booleanValue() && !"m_music".equals(C20305tNa.a())) {
            c("m_music", true);
            this.Ma = true;
        }
        bc();
    }

    private void b(Context context, String str) {
        EHi c = C22080wHi.b().a("/transfer/activity/new_connect_pc").c(-1).a("portal_from", str).c(new ZFa(this, context, str));
        c.a("SharePortalType", SharePortalType.SEND_WEB_PC.toInt());
        c.a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(boolean z, boolean z2) {
        if (C10723ddj.b().b) {
            NaviMeTabIndicatorView naviMeTabIndicatorView = (NaviMeTabIndicatorView) j("m_me");
            if (naviMeTabIndicatorView == null) {
                return;
            }
            naviMeTabIndicatorView.a(z, z2);
        } else {
            C10723ddj.b().a(new C9229bGa(this, z, z2));
        }
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity
    public void a(Bundle bundle, Intent intent) {
        int d;
        if (this.na == null) {
            return;
        }
        if (bundle != null) {
            d = bundle.getInt("main_activity_tab_index", 0);
        } else {
            if (intent == null) {
                intent = getIntent();
            }
            d = C20305tNa.d(intent.getStringExtra("main_tab_name"));
        }
        this.pa = (d >= this.na.m() || d < 0) ? 0 : 0;
        this.na.setCurrentTab(this.pa);
    }

    private boolean a(final Intent intent, final String str) {
        InterfaceC0886Ajj interfaceC0886Ajj;
        int i = 0;
        if (this.na == null) {
            return false;
        }
        this.ua = str;
        String stringExtra = intent.getStringExtra("main_tab_name");
        final String str2 = ("m_trending".equals(stringExtra) || "m_mini".equals(stringExtra)) ? "m_res_download" : "m_res_download";
        final String stringExtra2 = intent.getStringExtra("main_tab_channel");
        final String stringExtra3 = intent.getStringExtra(AppLovinEventParameters.CONTENT_IDENTIFIER);
        final String stringExtra4 = intent.getStringExtra("ctags");
        final String stringExtra5 = intent.getStringExtra("sub_tab");
        final boolean booleanExtra = intent.getBooleanExtra("is_dis_flash", false);
        boolean booleanExtra2 = intent.getBooleanExtra("key_from_cmd", false);
        final String stringExtra6 = intent.getStringExtra("item_type");
        intent.getStringExtra("music_auto_play");
        this.ta = booleanExtra2;
        rc();
        this.va = System.currentTimeMillis();
        C6040Sge.a("UI.MainActivity", "inPush:" + booleanExtra2 + " tabName = " + str2);
        if (!TextUtils.isEmpty(str2)) {
            int d = C20305tNa.d(str2);
            if (d < this.na.m() && d >= 0) {
                i = d;
            }
            C6040Sge.a("UI.MainActivity", "inPush:" + booleanExtra2 + "     ;;index = " + i);
            final String stringExtra7 = intent.getStringExtra("main_tab_referrer");
            StringBuilder sb = new StringBuilder();
            sb.append(stringExtra3);
            sb.append(System.currentTimeMillis());
            final String sb2 = sb.toString();
            InterfaceC0886Ajj interfaceC0886Ajj2 = this.na;
            if (interfaceC0886Ajj2 != null) {
                interfaceC0886Ajj2.a(str2, stringExtra7, stringExtra5);
            }
            if (("m_trending".equals(str2) || "m_mini".equals(str2) || "m_shop".equals(str2)) && (interfaceC0886Ajj = this.na) != null) {
                interfaceC0886Ajj.a(str2, stringExtra3, sb2, str, stringExtra4);
            }
            this.na.setCurrentTab(i);
            this.na.e().post(new Runnable() { // from class: com.lenovo.anyshare.CFa
                @Override // java.lang.Runnable
                public final void run() {
                    MainActivity.this.a(str2, stringExtra2, stringExtra7, stringExtra5, stringExtra3, str, sb2, booleanExtra, stringExtra4, stringExtra6, intent);
                }
            });
            this.ua = null;
            return true;
        }
        this.ua = null;
        return false;
    }

    public /* synthetic */ void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, String str9, Intent intent) {
        a(21, new TabEventData(str, str2, str3, str4));
        if (!TextUtils.isEmpty(str5)) {
            PushEventData pushEventData = new PushEventData(str6, str7, str5, z, null, str8);
            pushEventData.itemType = str9;
            a(22, pushEventData);
        }
        BaseFragment d = d();
        if (TextUtils.equals("m_res_download", str)) {
            DownloadTabEventData downloadTabEventData = new DownloadTabEventData();
            downloadTabEventData.portal = str6;
            downloadTabEventData.mSubTab = str4;
            if (d instanceof InterfaceC1205Bmf) {
                ((InterfaceC1205Bmf) d).updateCurrentTabData(0, downloadTabEventData);
            }
        } else if (TextUtils.equals("m_music", str)) {
            OLMusicTabEventData oLMusicTabEventData = new OLMusicTabEventData();
            oLMusicTabEventData.portal = str6;
            oLMusicTabEventData.subTab = str4;
            oLMusicTabEventData.title = intent.getStringExtra("title");
            oLMusicTabEventData.cover = intent.getStringExtra("cover_img");
            oLMusicTabEventData.playlistId = intent.getStringExtra(AppLovinEventParameters.CONTENT_IDENTIFIER);
            oLMusicTabEventData.playlistType = intent.getStringExtra("type");
            if (d instanceof InterfaceC1205Bmf) {
                ((InterfaceC1205Bmf) d).updateCurrentTabData(1, oLMusicTabEventData);
            }
        }
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity
    public void a(Message message) {
        super.a(message);
        if (message.what == 4112) {
            try {
                C6040Sge.a("HotAppNotAZDialog", "handle message");
                if (a(607, (IEventData) null)) {
                    return;
                }
                C6040Sge.a("HotAppNotAZDialog", "after dispatch event show toast");
                C7722Ycj.a((int) R.string.bsz, 0);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(int i, boolean z) {
        WindowInsetsController windowInsetsController;
        if (this.Ea) {
            this.Z = z;
            int i2 = 1280;
            if (this.Z && Build.VERSION.SDK_INT >= 23) {
                i2 = 9472;
                if (rb()) {
                    i2 = 9488;
                }
            }
            C6040Sge.a("StatusBarUtils", "updateStatusBarColor() " + i2);
            getWindow().getDecorView().setSystemUiVisibility(i2);
            if (Build.VERSION.SDK_INT >= 30 && (windowInsetsController = getWindow().getDecorView().getWindowInsetsController()) != null) {
                windowInsetsController.setSystemBarsAppearance(this.Z ? 8 : 0, 8);
            }
            if (nb() != null) {
                nb().a(!C1193Ble.d().g());
                C6040Sge.a("StatusBarUtils", "updateStatusBarColor() colorValue = " + i);
                nb().b(i);
                this.ba = i;
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        if (this.Ea) {
            return this.Z;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.main.base.BaseMainActivity
    public void a(boolean z, int i) {
        BaseMainAdHelper baseMainAdHelper = this.B;
        if (baseMainAdHelper != null && i >= 1) {
            baseMainAdHelper.t();
        }
        KIa kIa = this.Y;
        if (kIa != null) {
            kIa.q();
        }
    }

    @Override // com.lenovo.anyshare.C8649aIi.a
    public void a(boolean z, boolean z2) {
        m(false);
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.b
    public void a(UpgradeGpInAppPresenter.Status status) {
        C6040Sge.a("UI.MainActivity", "onUpdateStatus: " + status);
        if (status == null) {
            return;
        }
        switch (C13520iGa.f21960a[status.ordinal()]) {
            case 1:
            case 2:
                b(true, true);
                return;
            case 3:
            case 4:
            case 5:
            case 6:
                b(true, false);
                return;
            default:
                b(false, false);
                return;
        }
    }

    private void a(MotionEvent motionEvent) {
        InterfaceC0886Ajj interfaceC0886Ajj = this.na;
        if (interfaceC0886Ajj == null) {
            return;
        }
        BaseFragment d = interfaceC0886Ajj.d();
        if (d instanceof MainTransferHomeTabFragment) {
            ((MainTransferHomeTabFragment) d).a(motionEvent);
        }
    }

    public boolean a(DownloadTabEventData downloadTabEventData) {
        if (m("m_res_download")) {
            BaseFragment d = d();
            if (d instanceof InterfaceC1205Bmf) {
                ((InterfaceC1205Bmf) d).updateCurrentTabData(0, downloadTabEventData);
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(Map<String, String> map) {
        super.a(map);
        if (map == null || getIntent() == null) {
            return;
        }
        String stringExtra = getIntent().getStringExtra("PortalType");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        map.put("portal", stringExtra);
        map.put("tab", this.wa);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean a(int i, IEventData iEventData) {
        XIa xIa;
        if (1 == i && (xIa = this.Ga) != null && xIa.d()) {
            return true;
        }
        return super.a(i, iEventData);
    }

    @Override // com.lenovo.anyshare.InterfaceC6561Ubh.a
    public void a(String str, boolean z) {
        XIa xIa = this.Ga;
        if (xIa == null) {
            return;
        }
        xIa.b(str, z);
    }
}
