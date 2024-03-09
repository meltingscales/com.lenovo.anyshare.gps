package com.st.entertainment.cdn.plugin;

import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.webkit.JavascriptInterface;
import android.widget.FrameLayout;
import androidx.core.os.BundleKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.anythink.core.common.h.c;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1181Bkd;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C15104kld;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C1773Dkd;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C21235unk;
import com.lenovo.anyshare.C22783xQb;
import com.lenovo.anyshare.C23025xkd;
import com.lenovo.anyshare.C23636ykd;
import com.lenovo.anyshare.C24246zkd;
import com.lenovo.anyshare.C2639Gkd;
import com.lenovo.anyshare.C2927Hkd;
import com.lenovo.anyshare.C3215Ikd;
import com.lenovo.anyshare.C4076Lkd;
import com.lenovo.anyshare.C6083Skd;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C7517Xkd;
import com.lenovo.anyshare.C7826Ymd;
import com.lenovo.anyshare.C8091Zkd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.C8377_kd;
import com.lenovo.anyshare.C8983ald;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.CountDownTimerC11421eld;
import com.lenovo.anyshare.CountDownTimerC7804Ykd;
import com.lenovo.anyshare.CountDownTimerC9593bld;
import com.lenovo.anyshare.InterfaceC0902Ald;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC20593tld;
import com.lenovo.anyshare.InterfaceC21204uld;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC1483Ckd;
import com.lenovo.anyshare.RunnableC22414wkd;
import com.lenovo.anyshare.RunnableC3502Jkd;
import com.lenovo.anyshare.RunnableC3789Kkd;
import com.lenovo.anyshare.RunnableC6656Ukd;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC10202cld;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.business.play.EntertainmentH5PlayFragment;
import com.st.entertainment.cdn.plugin.webview.WrapperWebView;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.IAdAbility;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.RaceInfo;
import com.st.entertainment.core.util.OnlineGameType;
import com.st.entertainment.core.view.GameIncentiveFrameLayout;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 y2\u00020\u0001:\u0002yzB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010B\u001a\u00020CH\u0002J\b\u0010D\u001a\u00020CH\u0002J\b\u0010E\u001a\u00020CH\u0002J\b\u0010F\u001a\u00020CH\u0002J$\u0010G\u001a\u00020C2\u0006\u0010H\u001a\u00020\u001b2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0JH\u0002J\b\u0010K\u001a\u00020CH\u0002J\b\u0010L\u001a\u00020CH\u0002J\b\u0010\u001e\u001a\u00020\u001bH\u0002J\u0014\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0JH\u0002J\b\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u000203H\u0003J\u001a\u0010R\u001a\u00020C2\u0006\u0010S\u001a\u00020\u001b2\b\u0010T\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010U\u001a\u00020C2\u0006\u0010V\u001a\u00020#H\u0002J\b\u0010W\u001a\u00020CH\u0002J&\u0010X\u001a\u0004\u0018\u0001032\u0006\u0010Y\u001a\u00020Z2\b\u0010[\u001a\u0004\u0018\u00010\\2\b\u0010]\u001a\u0004\u0018\u00010^H\u0016J\b\u0010_\u001a\u00020CH\u0016J\b\u0010`\u001a\u00020CH\u0016J\b\u0010a\u001a\u00020CH\u0016J\u001a\u0010b\u001a\u00020C2\u0006\u0010Q\u001a\u0002032\b\u0010]\u001a\u0004\u0018\u00010^H\u0017J\b\u0010c\u001a\u00020CH\u0002J\u0010\u0010d\u001a\u00020C2\u0006\u0010e\u001a\u00020#H\u0002J\b\u0010f\u001a\u00020CH\u0002J\b\u0010g\u001a\u00020CH\u0002J\b\u0010h\u001a\u00020CH\u0002J\b\u0010i\u001a\u00020CH\u0002J\b\u0010j\u001a\u00020CH\u0002J\b\u0010k\u001a\u00020CH\u0002J\u0012\u0010l\u001a\u00020C2\b\u0010T\u001a\u0004\u0018\u00010\u001bH\u0002J\b\u0010m\u001a\u00020CH\u0002J\u0012\u0010n\u001a\u00020C2\b\u0010T\u001a\u0004\u0018\u00010\u001bH\u0002J\b\u0010o\u001a\u00020CH\u0002J\b\u0010p\u001a\u00020CH\u0002J\b\u0010q\u001a\u00020CH\u0002J\u0016\u0010r\u001a\u00020C2\f\u0010s\u001a\b\u0012\u0004\u0012\u00020C0tH\u0002J\b\u0010u\u001a\u00020CH\u0003J\b\u0010v\u001a\u00020CH\u0002J\b\u0010w\u001a\u00020CH\u0002J\b\u0010x\u001a\u00020CH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010&\u001a\u0004\u0018\u00010'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0018\u001a\u0004\b(\u0010)R\u000e\u0010+\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.¢\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u001bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001dX\u0082.¢\u0006\u0002\n\u0000¨\u0006{"}, d2 = {"Lcom/st/entertainment/cdn/plugin/CdnGameFragment;", "Landroidx/fragment/app/Fragment;", "()V", "adAbility", "Lcom/st/entertainment/core/api/IAdAbility;", "adProgress", "", "adTimer", "Landroid/os/CountDownTimer;", "bannerAdCallBack", "Lcom/st/entertainment/core/api/GetViewCallback;", "bannerTimer", "clickGameTime", "", "commonLoadingLayout", "Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;", "downloadProgress", "downloadTask", "Lcom/liulishuo/okdownload/DownloadTask;", "eventProvider", "Lcom/st/entertainment/core/api/EventProvider;", "getEventProvider", "()Lcom/st/entertainment/core/api/EventProvider;", "eventProvider$delegate", "Lkotlin/Lazy;", "extraParams", "", "", "flBannerAd", "Landroid/widget/FrameLayout;", "gamePath", "gameSource", "handler", "Landroid/os/Handler;", "hasCalledLoadGame", "", "hasDestroyed", "hasLoadUrl", "incentiveConfig", "Lcom/st/entertainment/core/api/IIncentiveAbility;", "getIncentiveConfig", "()Lcom/st/entertainment/core/api/IIncentiveAbility;", "incentiveConfig$delegate", "isFirst", "isResume", "mEItem", "Lcom/st/entertainment/core/net/EItem;", "needStats", "networkChangedReceiver", "Landroid/content/BroadcastReceiver;", "noNetView", "Landroid/view/View;", "pageInTime", "pageInTimeNew", "pageLoadFinishTime", "pageLoadResTime", "pageOutTime", "pagePlayTime", "playDurationTimer", "portal", "startTime", "stayTime", "totalTime", "webView", "Lcom/st/entertainment/cdn/plugin/webview/WrapperWebView;", "webViewContainer", "callOneTimeForCanLoadGameBeforeRealLoad", "", "cancelBannerRefreshTimer", "checkBannerAdCallback", "checkErrorStateIfNeedLoadNet", "collectEvent", "eventId", "params", "Ljava/util/HashMap;", "destroyWebView", "gameLoadError", "generateCommonParams", "getGameDownloadPathFile", "Ljava/io/File;", "initView", com.anythink.expressad.a.C, "jsBridgeHandler", "name", "json", "loadGame", "cacheAvailable", "onClickPlay", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDestroyView", "onPause", "onResume", "onViewCreated", "pageIn", "pageLoadFinish", "isRealDownload", "pageLoadRes", "pageOut", "pagePlay", "preloadBannerAd", "prepareToLoadGame", "registerReceiverNetworkChangedReceiverIfNeeded", "reportHighestScore", "reportPlayDuration", "reportPlayStep", "setProgress", "showIncentive", "showLoadingAd", "showNativeLoadingAd", "onFinish", "Lkotlin/Function0;", "showNoNetView", "statsPageIn", "statsPageOut", "tryShowGame", "Companion", "DynamicAdGameEvent", "ModuleEntertainmentCdn_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class CdnGameFragment extends Fragment {
    public static final long AD_DURATION = 8000;
    public static final a Companion = new a(null);
    public static final String PAGE_PVE_CUR = "/gamecenter/game_CDN/x/x";
    public static final String TAG = "CdnGameFragment";
    public final IAdAbility adAbility;
    public int adProgress;
    public CountDownTimer adTimer;
    public InterfaceC21204uld bannerAdCallBack;
    public CountDownTimer bannerTimer;
    public DynamicGameCommonLoadingLayout commonLoadingLayout;
    public int downloadProgress;
    public C22783xQb downloadTask;
    public final Mek eventProvider$delegate;
    public Map<String, String> extraParams;
    public FrameLayout flBannerAd;
    public String gamePath;
    public final Handler handler;
    public boolean hasCalledLoadGame;
    public boolean hasDestroyed;
    public boolean hasLoadUrl;
    public final Mek incentiveConfig$delegate;
    public boolean isFirst;
    public boolean isResume;
    public EItem mEItem;
    public boolean needStats;
    public BroadcastReceiver networkChangedReceiver;
    public View noNetView;
    public long pageInTime;
    public long pageInTimeNew;
    public long pageLoadFinishTime;
    public long pageLoadResTime;
    public long pageOutTime;
    public long pagePlayTime;
    public CountDownTimer playDurationTimer;
    public long startTime;
    public long stayTime;
    public long totalTime;
    public WrapperWebView webView;
    public FrameLayout webViewContainer;
    public long clickGameTime = System.currentTimeMillis();
    public String gameSource = "";
    public final String portal = "gamecenter";

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J&\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007R\u001c\u0010\u0005\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;", "", "cdnGameFragment", "Lcom/st/entertainment/cdn/plugin/CdnGameFragment;", "(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V", h.a.bd, "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "syncInvoke", "", "p1", "", c.V, "json", "ModuleEntertainmentCdn_release"}, k = 1, mv = {1, 4, 1})
    /* loaded from: classes6.dex */
    public static final class DynamicAdGameEvent {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<CdnGameFragment> f30703a;

        public DynamicAdGameEvent(CdnGameFragment cdnGameFragment) {
            C11440emk.e(cdnGameFragment, "cdnGameFragment");
            this.f30703a = new WeakReference<>(cdnGameFragment);
        }

        @JavascriptInterface
        public final void syncInvoke(String str, String str2, String str3) {
            CdnGameFragment cdnGameFragment;
            if ((str2 == null || str2.length() == 0) || (cdnGameFragment = this.f30703a.get()) == null) {
                return;
            }
            C11440emk.d(cdnGameFragment, "callback.get() ?: return");
            cdnGameFragment.handler.post(new RunnableC22414wkd(this, str2, str3));
        }
    }

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public CdnGameFragment() {
        Looper myLooper = Looper.myLooper();
        C11440emk.a(myLooper);
        this.handler = new Handler(myLooper);
        this.incentiveConfig$delegate = Pek.a(LazyThreadSafetyMode.NONE, (InterfaceC10209clk) C2639Gkd.f9342a);
        this.eventProvider$delegate = Pek.a(LazyThreadSafetyMode.NONE, (InterfaceC10209clk) C1773Dkd.f8001a);
        this.adAbility = EntertainmentSDK.INSTANCE.config().getCdnAdAbility();
        this.isFirst = true;
    }

    public static final /* synthetic */ DynamicGameCommonLoadingLayout access$getCommonLoadingLayout$p(CdnGameFragment cdnGameFragment) {
        DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout = cdnGameFragment.commonLoadingLayout;
        if (dynamicGameCommonLoadingLayout != null) {
            return dynamicGameCommonLoadingLayout;
        }
        C11440emk.m("commonLoadingLayout");
        throw null;
    }

    public static final /* synthetic */ Map access$getExtraParams$p(CdnGameFragment cdnGameFragment) {
        Map<String, String> map = cdnGameFragment.extraParams;
        if (map != null) {
            return map;
        }
        C11440emk.m("extraParams");
        throw null;
    }

    public static final /* synthetic */ FrameLayout access$getFlBannerAd$p(CdnGameFragment cdnGameFragment) {
        FrameLayout frameLayout = cdnGameFragment.flBannerAd;
        if (frameLayout != null) {
            return frameLayout;
        }
        C11440emk.m("flBannerAd");
        throw null;
    }

    public static final /* synthetic */ String access$getGamePath$p(CdnGameFragment cdnGameFragment) {
        String str = cdnGameFragment.gamePath;
        if (str != null) {
            return str;
        }
        C11440emk.m("gamePath");
        throw null;
    }

    public static final /* synthetic */ EItem access$getMEItem$p(CdnGameFragment cdnGameFragment) {
        EItem eItem = cdnGameFragment.mEItem;
        if (eItem != null) {
            return eItem;
        }
        C11440emk.m("mEItem");
        throw null;
    }

    public static final /* synthetic */ BroadcastReceiver access$getNetworkChangedReceiver$p(CdnGameFragment cdnGameFragment) {
        BroadcastReceiver broadcastReceiver = cdnGameFragment.networkChangedReceiver;
        if (broadcastReceiver != null) {
            return broadcastReceiver;
        }
        C11440emk.m("networkChangedReceiver");
        throw null;
    }

    private final void callOneTimeForCanLoadGameBeforeRealLoad() {
        EItem eItem = this.mEItem;
        if (eItem != null) {
            if (eItem.isSupportGameTimer()) {
                InterfaceC0902Ald incentiveConfig = getIncentiveConfig();
                if (incentiveConfig != null && incentiveConfig.b()) {
                    Context context = getContext();
                    EItem eItem2 = this.mEItem;
                    if (eItem2 == null) {
                        C11440emk.m("mEItem");
                        throw null;
                    }
                    incentiveConfig.a(context, eItem2, new C23025xkd(this));
                }
                FrameLayout frameLayout = this.webViewContainer;
                if (frameLayout == null) {
                    C11440emk.m("webViewContainer");
                    throw null;
                } else if (frameLayout == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.st.entertainment.core.view.GameIncentiveFrameLayout");
                } else {
                    ((GameIncentiveFrameLayout) frameLayout).setOnUserTouchCallback(new C23636ykd(this));
                }
            }
            DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout = this.commonLoadingLayout;
            if (dynamicGameCommonLoadingLayout == null) {
                C11440emk.m("commonLoadingLayout");
                throw null;
            }
            EItem eItem3 = this.mEItem;
            if (eItem3 != null) {
                dynamicGameCommonLoadingLayout.init(eItem3, new C24246zkd(this));
                return;
            } else {
                C11440emk.m("mEItem");
                throw null;
            }
        }
        C11440emk.m("mEItem");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelBannerRefreshTimer() {
        CountDownTimer countDownTimer = this.bannerTimer;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.bannerTimer = null;
    }

    private final void checkBannerAdCallback() {
        if (this.bannerAdCallBack == null) {
            this.bannerAdCallBack = new C1181Bkd(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkErrorStateIfNeedLoadNet() {
        View view = this.noNetView;
        if (view == null) {
            return;
        }
        C11440emk.a(view);
        view.postDelayed(new RunnableC1483Ckd(this), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void collectEvent(String str, HashMap<String, String> hashMap) {
        C8113Zmd.f17739a.a(str, hashMap);
    }

    private final void destroyWebView() {
        try {
            FrameLayout frameLayout = this.webViewContainer;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                WrapperWebView wrapperWebView = this.webView;
                if (wrapperWebView != null) {
                    wrapperWebView.clearHistory();
                }
                WrapperWebView wrapperWebView2 = this.webView;
                if (wrapperWebView2 != null) {
                    wrapperWebView2.onPause();
                }
                WrapperWebView wrapperWebView3 = this.webView;
                if (wrapperWebView3 != null) {
                    wrapperWebView3.removeAllViews();
                }
                WrapperWebView wrapperWebView4 = this.webView;
                if (wrapperWebView4 != null) {
                    wrapperWebView4.destroyDrawingCache();
                }
                WrapperWebView wrapperWebView5 = this.webView;
                if (wrapperWebView5 != null) {
                    wrapperWebView5.destroy();
                }
                this.webView = null;
                return;
            }
            C11440emk.m("webViewContainer");
            throw null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void gameLoadError() {
        CountDownTimer countDownTimer = this.adTimer;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout = this.commonLoadingLayout;
        if (dynamicGameCommonLoadingLayout != null) {
            dynamicGameCommonLoadingLayout.showRetry();
        } else {
            C11440emk.m("commonLoadingLayout");
            throw null;
        }
    }

    private final String gamePath() {
        StringBuilder sb = new StringBuilder();
        String str = this.gamePath;
        if (str == null) {
            C11440emk.m("gamePath");
            throw null;
        }
        sb.append(str);
        sb.append("/game/index.html");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HashMap<String, String> generateCommonParams() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("portal", this.portal);
        hashMap.put("game_source", this.gameSource);
        hashMap.put("is_cdn_mode", "1");
        EItem eItem = this.mEItem;
        if (eItem != null) {
            if (eItem != null) {
                hashMap.put("reco_scene", C6965Vmd.c(eItem));
                EItem eItem2 = this.mEItem;
                if (eItem2 != null) {
                    String id = eItem2.getId();
                    if (id == null) {
                        id = "";
                    }
                    hashMap.put("game_id", id);
                    EItem eItem3 = this.mEItem;
                    if (eItem3 != null) {
                        String name = eItem3.getName();
                        if (name == null) {
                            name = "";
                        }
                        hashMap.put("game_name", name);
                        EItem eItem4 = this.mEItem;
                        if (eItem4 != null) {
                            hashMap.putAll(C6965Vmd.b(eItem4));
                            EItem eItem5 = this.mEItem;
                            if (eItem5 != null) {
                                hashMap.put("item_type", C6965Vmd.a(eItem5) && C6965Vmd.b() ? "CDN" : "H5");
                            } else {
                                C11440emk.m("mEItem");
                                throw null;
                            }
                        } else {
                            C11440emk.m("mEItem");
                            throw null;
                        }
                    } else {
                        C11440emk.m("mEItem");
                        throw null;
                    }
                } else {
                    C11440emk.m("mEItem");
                    throw null;
                }
            } else {
                C11440emk.m("mEItem");
                throw null;
            }
        }
        Map<String, String> map = this.extraParams;
        if (map != null) {
            if (map == null) {
                C11440emk.m("extraParams");
                throw null;
            }
            hashMap.putAll(map);
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC20593tld getEventProvider() {
        return (InterfaceC20593tld) this.eventProvider$delegate.getValue();
    }

    private final File getGameDownloadPathFile() {
        String a2 = C15104kld.a();
        File file = new File(a2);
        if (!file.exists()) {
            file.mkdirs();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(a2);
        sb.append(C15259kyc.f);
        EItem eItem = this.mEItem;
        if (eItem != null) {
            sb.append(eItem.getId());
            return new File(sb.toString());
        }
        C11440emk.m("mEItem");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC0902Ald getIncentiveConfig() {
        return (InterfaceC0902Ald) this.incentiveConfig$delegate.getValue();
    }

    private final boolean initView(View view) {
        View findViewById = view.findViewById(R.id.aj2);
        C11440emk.d(findViewById, "view.findViewById(R.id.fl_web_view_container)");
        this.webViewContainer = (FrameLayout) findViewById;
        View findViewById2 = view.findViewById(R.id.aim);
        C11440emk.d(findViewById2, "view.findViewById(R.id.common_loading_layout)");
        this.commonLoadingLayout = (DynamicGameCommonLoadingLayout) findViewById2;
        View findViewById3 = view.findViewById(R.id.aiz);
        C11440emk.d(findViewById3, "view.findViewById(R.id.fl_banner_ad)");
        this.flBannerAd = (FrameLayout) findViewById3;
        try {
            this.webView = new WrapperWebView(getContext());
            WrapperWebView wrapperWebView = this.webView;
            if (wrapperWebView != null) {
                DynamicAdGameEvent dynamicAdGameEvent = new DynamicAdGameEvent(this);
                wrapperWebView.addJavascriptInterface(dynamicAdGameEvent, C9007and.d.b() + "Bridge");
            }
            FrameLayout frameLayout = this.webViewContainer;
            if (frameLayout != null) {
                frameLayout.addView(this.webView, new FrameLayout.LayoutParams(-1, -1));
                WrapperWebView wrapperWebView2 = this.webView;
                if (wrapperWebView2 != null) {
                    wrapperWebView2.setWebChromeClient(new C2927Hkd(this));
                }
                WrapperWebView wrapperWebView3 = this.webView;
                if (wrapperWebView3 != null) {
                    wrapperWebView3.setWebViewClient(new C3215Ikd(this));
                    return true;
                }
                return true;
            }
            C11440emk.m("webViewContainer");
            throw null;
        } catch (Throwable th) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String message = th.getMessage();
            if (message == null) {
                message = "unknown";
            }
            linkedHashMap.put(com.anythink.expressad.videocommon.b.c.m, message);
            linkedHashMap.put("errorPage", TAG);
            C8113Zmd.f17739a.a("h5_game_web_init_error", linkedHashMap);
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return false;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void jsBridgeHandler(String str, String str2) {
        C6965Vmd.a("CdnGameFragment: jsBridgeHandler:  " + str + C18128pjc.f25363a + str2);
        if (this.hasDestroyed) {
            return;
        }
        try {
            switch (str.hashCode()) {
                case -1995964995:
                    if (str.equals("onClickPlay")) {
                        onClickPlay();
                        return;
                    }
                    return;
                case -1703305877:
                    if (str.equals("incentive")) {
                        if (C9007and.d.k()) {
                            showIncentive();
                            return;
                        }
                        AdNoNetDialogFragment adNoNetDialogFragment = new AdNoNetDialogFragment();
                        adNoNetDialogFragment.setDelayRunnable(new RunnableC3502Jkd(this));
                        adNoNetDialogFragment.setCancelRunnable(new RunnableC3789Kkd(this));
                        Pair[] pairArr = new Pair[2];
                        EItem eItem = this.mEItem;
                        if (eItem != null) {
                            pairArr[0] = C18699qfk.a("item", eItem);
                            pairArr[1] = C18699qfk.a("pve_cur_for_page", PAGE_PVE_CUR);
                            adNoNetDialogFragment.setArguments(BundleKt.bundleOf(pairArr));
                            FragmentManager childFragmentManager = getChildFragmentManager();
                            C11440emk.d(childFragmentManager, "childFragmentManager");
                            adNoNetDialogFragment.show(childFragmentManager, "AdNoNetDialog");
                            return;
                        }
                        C11440emk.m("mEItem");
                        throw null;
                    }
                    return;
                case -903145472:
                    if (str.equals("showAd")) {
                        showLoadingAd();
                        return;
                    }
                    return;
                case -182100062:
                    if (str.equals("reportHighestScore")) {
                        reportHighestScore(str2);
                        return;
                    }
                    return;
                case 115577204:
                    if (str.equals("reportPlayStep")) {
                        reportPlayStep(str2);
                        return;
                    }
                    return;
                default:
                    return;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadGame(boolean z) {
        View view = this.noNetView;
        if (view != null) {
            C11440emk.a(view);
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.noNetView);
            }
            this.noNetView = null;
        }
        if (!this.hasCalledLoadGame) {
            callOneTimeForCanLoadGameBeforeRealLoad();
        }
        pageLoadRes();
        showNativeLoadingAd(new C4076Lkd(this));
        if (z) {
            this.downloadProgress = 100;
            C6965Vmd.a("CdnGameFragment: loadGame: hit the cache");
            pageLoadFinish(false);
            tryShowGame();
            return;
        }
        File gameDownloadPathFile = getGameDownloadPathFile();
        EItem eItem = this.mEItem;
        if (eItem != null) {
            String downloadUrl = eItem.getDownloadUrl();
            C11440emk.a((Object) downloadUrl);
            C22783xQb.a aVar = new C22783xQb.a(downloadUrl, gameDownloadPathFile);
            EItem eItem2 = this.mEItem;
            if (eItem2 != null) {
                C22783xQb a2 = aVar.a(eItem2.getId()).c(150).b(false).d(10).a(1).a();
                C11440emk.d(a2, "DownloadTask.Builder(mEI…t(1)\n            .build()");
                a2.a(new C6083Skd(this));
                this.downloadTask = a2;
                this.hasCalledLoadGame = true;
                return;
            }
            C11440emk.m("mEItem");
            throw null;
        }
        C11440emk.m("mEItem");
        throw null;
    }

    private final void onClickPlay() {
        pagePlay();
    }

    private final void pageIn() {
        this.pageInTime = System.currentTimeMillis();
        HashMap<String, String> generateCommonParams = generateCommonParams();
        generateCommonParams.put("game_current_step_duration", String.valueOf(this.pageInTime - this.clickGameTime));
        generateCommonParams.put("event", EntertainmentH5PlayFragment.f30700a);
        generateCommonParams.put("load_time", String.valueOf(System.currentTimeMillis()));
        collectEvent(C16249mfa.k, generateCommonParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void pageLoadFinish(boolean z) {
        this.pageLoadFinishTime = System.currentTimeMillis();
        HashMap<String, String> generateCommonParams = generateCommonParams();
        generateCommonParams.put("game_current_step_duration", String.valueOf(this.pageLoadFinishTime - this.pageLoadResTime));
        generateCommonParams.put("event", EntertainmentH5PlayFragment.c);
        generateCommonParams.put("load_time", String.valueOf(this.pageLoadFinishTime - this.pageInTime));
        generateCommonParams.put("is_real_download", String.valueOf(z));
        collectEvent(C16249mfa.k, generateCommonParams);
    }

    private final void pageLoadRes() {
        this.pageLoadResTime = System.currentTimeMillis();
        HashMap<String, String> generateCommonParams = generateCommonParams();
        generateCommonParams.put("game_current_step_duration", String.valueOf(this.pageLoadResTime - this.pageInTime));
        generateCommonParams.put("event", EntertainmentH5PlayFragment.b);
        generateCommonParams.put("load_time", String.valueOf(this.pageLoadResTime - this.pageInTime));
        collectEvent(C16249mfa.k, generateCommonParams);
    }

    private final void pageOut() {
        this.pageOutTime = System.currentTimeMillis();
        HashMap<String, String> generateCommonParams = generateCommonParams();
        generateCommonParams.put("game_current_step_duration", String.valueOf(this.pageOutTime - this.pagePlayTime));
        generateCommonParams.put("load_time", String.valueOf(this.pagePlayTime - this.pageInTime));
        generateCommonParams.put("event", EntertainmentH5PlayFragment.e);
        collectEvent(C16249mfa.k, generateCommonParams);
    }

    private final void pagePlay() {
        this.pagePlayTime = System.currentTimeMillis();
        HashMap<String, String> generateCommonParams = generateCommonParams();
        generateCommonParams.put("game_current_step_duration", String.valueOf(this.pagePlayTime - this.pageLoadResTime));
        generateCommonParams.put("load_time", String.valueOf(this.pagePlayTime - this.pageInTime));
        generateCommonParams.put("event", EntertainmentH5PlayFragment.d);
        collectEvent(C16249mfa.k, generateCommonParams);
        InterfaceC20593tld eventProvider = getEventProvider();
        if (eventProvider != null) {
            this.handler.postDelayed(new RunnableC6656Ukd(eventProvider, this), 3000L);
        }
    }

    private final void preloadBannerAd() {
        if (isAdded()) {
            EItem eItem = this.mEItem;
            if (eItem == null) {
                C11440emk.m("mEItem");
                throw null;
            } else if (eItem.isVertical()) {
                IAdAbility iAdAbility = this.adAbility;
                EItem eItem2 = this.mEItem;
                if (eItem2 != null) {
                    iAdAbility.preloadVerticalBannerAd(eItem2);
                } else {
                    C11440emk.m("mEItem");
                    throw null;
                }
            } else {
                IAdAbility iAdAbility2 = this.adAbility;
                EItem eItem3 = this.mEItem;
                if (eItem3 != null) {
                    iAdAbility2.preloadHorizontalBannerAd(eItem3);
                } else {
                    C11440emk.m("mEItem");
                    throw null;
                }
            }
        }
    }

    private final void prepareToLoadGame() {
        File gameDownloadPathFile = getGameDownloadPathFile();
        String absolutePath = gameDownloadPathFile.getAbsolutePath();
        C6965Vmd.a("CdnGameFragment: path :  " + absolutePath);
        C11440emk.d(absolutePath, "gameDownloadPathFileAbsolutePath");
        this.gamePath = absolutePath;
        C7826Ymd c7826Ymd = C7826Ymd.g;
        EItem eItem = this.mEItem;
        if (eItem != null) {
            String id = eItem.getId();
            C11440emk.a((Object) id);
            String b = c7826Ymd.b(id);
            if (b != null) {
                EItem eItem2 = this.mEItem;
                if (eItem2 == null) {
                    C11440emk.m("mEItem");
                    throw null;
                } else if (b.equals(eItem2.getDownloadUrl())) {
                    C7826Ymd c7826Ymd2 = C7826Ymd.g;
                    EItem eItem3 = this.mEItem;
                    if (eItem3 != null) {
                        String id2 = eItem3.getId();
                        C11440emk.a((Object) id2);
                        String a2 = c7826Ymd2.a(id2);
                        if (a2 != null && a2.equals(String.valueOf(gameDownloadPathFile.length())) && new File(gamePath()).exists()) {
                            loadGame(true);
                            return;
                        }
                    } else {
                        C11440emk.m("mEItem");
                        throw null;
                    }
                }
            }
            if (C9007and.d.k()) {
                loadGame(false);
                return;
            } else {
                showNoNetView();
                return;
            }
        }
        C11440emk.m("mEItem");
        throw null;
    }

    private final void registerReceiverNetworkChangedReceiverIfNeeded() {
        if (this.networkChangedReceiver == null) {
            this.networkChangedReceiver = new C7517Xkd(this);
            IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            Context context = getContext();
            if (context != null) {
                BroadcastReceiver broadcastReceiver = this.networkChangedReceiver;
                if (broadcastReceiver != null) {
                    context.registerReceiver(broadcastReceiver, intentFilter);
                } else {
                    C11440emk.m("networkChangedReceiver");
                    throw null;
                }
            }
        }
    }

    private final void reportHighestScore(String str) {
        EItem eItem = this.mEItem;
        if (eItem != null) {
            if (eItem.isSupportRanking() && !TextUtils.isEmpty(str)) {
                long j = -1;
                try {
                    C11440emk.a((Object) str);
                    String optString = new JSONObject(str).optString("score");
                    C11440emk.d(optString, "jsonObject.optString(\"score\")");
                    j = Long.parseLong(optString);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                InterfaceC20593tld eventProvider = getEventProvider();
                if (eventProvider != null) {
                    EItem eItem2 = this.mEItem;
                    if (eItem2 == null) {
                        C11440emk.m("mEItem");
                        throw null;
                    }
                    RaceInfo raceInfo = eItem2.getRaceInfo();
                    eventProvider.b((raceInfo == null || (r0 = raceInfo.getRaceId()) == null) ? "" : "", j);
                    return;
                }
                return;
            }
            return;
        }
        C11440emk.m("mEItem");
        throw null;
    }

    private final void reportPlayDuration() {
        CountDownTimer countDownTimer = this.playDurationTimer;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.playDurationTimer = new CountDownTimerC7804Ykd(this, Long.MAX_VALUE, C14204jMh.f22460a);
        this.isFirst = true;
        CountDownTimer countDownTimer2 = this.playDurationTimer;
        if (countDownTimer2 != null) {
            countDownTimer2.start();
        }
    }

    private final void reportPlayStep(String str) {
        EItem eItem = this.mEItem;
        if (eItem != null) {
            if (eItem.isSupportH5StepTask() && !TextUtils.isEmpty(str)) {
                int i = -1;
                try {
                    C11440emk.a((Object) str);
                    String optString = new JSONObject(str).optString("step");
                    C11440emk.d(optString, "jsonObject.optString(\"step\")");
                    i = Integer.parseInt(optString);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                InterfaceC20593tld eventProvider = getEventProvider();
                if (eventProvider != null) {
                    EItem eItem2 = this.mEItem;
                    if (eItem2 == null) {
                        C11440emk.m("mEItem");
                        throw null;
                    }
                    String id = eItem2.getId();
                    if (id == null) {
                        id = "";
                    }
                    eventProvider.a(id, i);
                    return;
                }
                return;
            }
            return;
        }
        C11440emk.m("mEItem");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setProgress() {
        DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout = this.commonLoadingLayout;
        if (dynamicGameCommonLoadingLayout != null) {
            dynamicGameCommonLoadingLayout.setProgress(C21235unk.b(this.adProgress, this.downloadProgress));
        } else {
            C11440emk.m("commonLoadingLayout");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, android.app.ProgressDialog] */
    public final void showIncentive() {
        if (getContext() == null) {
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = null;
        IAdAbility iAdAbility = this.adAbility;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C11440emk.d(activity, "activity ?: return");
            if (!IAdAbility.b.a(iAdAbility, activity, (String) null, 2, (Object) null)) {
                objectRef.element = ProgressDialog.show(getContext(), "", "Loading. Please wait...", true);
            }
            IAdAbility iAdAbility2 = this.adAbility;
            C8091Zkd c8091Zkd = new C8091Zkd(this, objectRef);
            C8377_kd c8377_kd = new C8377_kd(this);
            EItem eItem = this.mEItem;
            if (eItem != null) {
                iAdAbility2.startRewardVideoPage(c8091Zkd, c8377_kd, eItem);
            } else {
                C11440emk.m("mEItem");
                throw null;
            }
        }
    }

    private final void showLoadingAd() {
        showNativeLoadingAd(new C8983ald(this));
    }

    private final void showNativeLoadingAd(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        InterfaceC0902Ald incentiveConfig = getIncentiveConfig();
        if (incentiveConfig != null) {
            incentiveConfig.a();
        }
        DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout = this.commonLoadingLayout;
        if (dynamicGameCommonLoadingLayout == null) {
            C11440emk.m("commonLoadingLayout");
            throw null;
        } else if (dynamicGameCommonLoadingLayout.showAd()) {
        } else {
            CountDownTimer countDownTimer = this.adTimer;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.adTimer = new CountDownTimerC9593bld(this, interfaceC10209clk, 8000L, 150L);
            CountDownTimer countDownTimer2 = this.adTimer;
            if (countDownTimer2 != null) {
                countDownTimer2.start();
            }
        }
    }

    private final void showNoNetView() {
        ViewStub viewStub;
        LinkedHashMap linkedHashMap = new LinkedHashMap(generateCommonParams());
        linkedHashMap.put("pve_cur", "/gamecenter/x/loading/x");
        linkedHashMap.put("stats", "0");
        C8113Zmd.f17739a.a("show_ve", linkedHashMap);
        HashMap hashMap = new HashMap();
        hashMap.put("Module", "Game");
        hashMap.put("pve_cur", PAGE_PVE_CUR);
        C8113Zmd.f17739a.a("UF_NoNet_FullPage_Show", hashMap);
        View view = getView();
        if (view == null || (viewStub = (ViewStub) view.findViewById(R.id.akb)) == null) {
            return;
        }
        View inflate = viewStub.inflate();
        View findViewById = inflate.findViewById(R.id.aic);
        C11440emk.d(findViewById, "btn");
        C6965Vmd.a(findViewById, new View$OnClickListenerC10202cld(this));
        this.noNetView = inflate;
        registerReceiverNetworkChangedReceiverIfNeeded();
    }

    private final void statsPageIn() {
        HashMap<String, String> generateCommonParams = generateCommonParams();
        this.pageInTimeNew = System.currentTimeMillis();
        generateCommonParams.put("time", String.valueOf(this.pageInTimeNew) + "");
        C8113Zmd.f17739a.a("page_in_new", generateCommonParams);
    }

    private final void statsPageOut() {
        long currentTimeMillis = System.currentTimeMillis();
        HashMap<String, String> generateCommonParams = generateCommonParams();
        generateCommonParams.put("duration", String.valueOf(currentTimeMillis - this.pageInTimeNew) + "");
        generateCommonParams.put("time", String.valueOf(currentTimeMillis) + "");
        C8113Zmd.f17739a.a("page_out_new", generateCommonParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void tryShowGame() {
        FragmentActivity activity;
        C6965Vmd.a("CdnGameFragment: tryShowGame: ");
        if (isAdded()) {
            if (this.downloadProgress == 100) {
                C6965Vmd.a("CdnGameFragment: tryShowGame:  downloadProgress=100  ");
                if (!this.hasLoadUrl) {
                    C6965Vmd.a("CdnGameFragment: tryShowGame:  loadUrl  ");
                    WrapperWebView wrapperWebView = this.webView;
                    if (wrapperWebView != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(Advertisement.FILE_SCHEME);
                        sb.append(gamePath());
                        sb.append("?lang=");
                        Locale locale = Locale.getDefault();
                        C11440emk.d(locale, "Locale.getDefault()");
                        sb.append(locale.getLanguage());
                        wrapperWebView.loadUrl(sb.toString());
                    }
                    this.hasLoadUrl = true;
                }
            }
            if (this.adProgress >= 100 && this.downloadProgress >= 100 && (activity = getActivity()) != null) {
                C11440emk.d(activity, "activity ?: return");
                EItem eItem = this.mEItem;
                if (eItem != null) {
                    if (!eItem.isVertical()) {
                        activity.setRequestedOrientation(0);
                    }
                    DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout = this.commonLoadingLayout;
                    if (dynamicGameCommonLoadingLayout != null) {
                        dynamicGameCommonLoadingLayout.hideAd();
                        checkBannerAdCallback();
                        if (this.hasDestroyed) {
                            return;
                        }
                        if (getEventProvider() != null) {
                            CountDownTimer countDownTimer = this.bannerTimer;
                            if (countDownTimer != null) {
                                countDownTimer.cancel();
                            }
                            InterfaceC20593tld eventProvider = getEventProvider();
                            C11440emk.a(eventProvider);
                            this.bannerTimer = new CountDownTimerC11421eld(this, Long.MAX_VALUE, eventProvider.b());
                            CountDownTimer countDownTimer2 = this.bannerTimer;
                            if (countDownTimer2 != null) {
                                countDownTimer2.start();
                                return;
                            }
                            return;
                        } else if (this.hasDestroyed) {
                            return;
                        } else {
                            EItem eItem2 = this.mEItem;
                            if (eItem2 == null) {
                                C11440emk.m("mEItem");
                                throw null;
                            } else if (eItem2.isVertical()) {
                                IAdAbility iAdAbility = this.adAbility;
                                InterfaceC21204uld interfaceC21204uld = this.bannerAdCallBack;
                                C11440emk.a(interfaceC21204uld);
                                EItem eItem3 = this.mEItem;
                                if (eItem3 != null) {
                                    iAdAbility.getVerticalBannerAd(interfaceC21204uld, eItem3);
                                    return;
                                } else {
                                    C11440emk.m("mEItem");
                                    throw null;
                                }
                            } else {
                                IAdAbility iAdAbility2 = this.adAbility;
                                InterfaceC21204uld interfaceC21204uld2 = this.bannerAdCallBack;
                                C11440emk.a(interfaceC21204uld2);
                                EItem eItem4 = this.mEItem;
                                if (eItem4 != null) {
                                    iAdAbility2.getHorizontalBannerAd(interfaceC21204uld2, eItem4);
                                    return;
                                } else {
                                    C11440emk.m("mEItem");
                                    throw null;
                                }
                            }
                        }
                    }
                    C11440emk.m("commonLoadingLayout");
                    throw null;
                }
                C11440emk.m("mEItem");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.r2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.hasDestroyed = true;
        this.adAbility.clear();
        super.onDestroyView();
        pageOut();
        CountDownTimer countDownTimer = this.adTimer;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        CountDownTimer countDownTimer2 = this.bannerTimer;
        if (countDownTimer2 != null) {
            countDownTimer2.cancel();
        }
        InterfaceC0902Ald incentiveConfig = getIncentiveConfig();
        Kfk kfk = null;
        if (incentiveConfig != null) {
            EItem eItem = this.mEItem;
            if (eItem == null) {
                C11440emk.m("mEItem");
                throw null;
            }
            incentiveConfig.a(eItem, System.currentTimeMillis() - this.pageInTime);
        }
        C22783xQb c22783xQb = this.downloadTask;
        if (c22783xQb != null) {
            c22783xQb.e();
        }
        this.handler.removeCallbacksAndMessages(null);
        destroyWebView();
        DynamicGameCommonLoadingLayout dynamicGameCommonLoadingLayout = this.commonLoadingLayout;
        if (dynamicGameCommonLoadingLayout != null) {
            dynamicGameCommonLoadingLayout.destroyed();
            FrameLayout frameLayout = this.flBannerAd;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                this.bannerAdCallBack = null;
                FrameLayout frameLayout2 = this.flBannerAd;
                if (frameLayout2 != null) {
                    ViewParent parent = frameLayout2.getParent();
                    C11440emk.d(parent, "flBannerAd.parent");
                    if (parent instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) parent;
                        FrameLayout frameLayout3 = this.flBannerAd;
                        if (frameLayout3 == null) {
                            C11440emk.m("flBannerAd");
                            throw null;
                        }
                        viewGroup.removeView(frameLayout3);
                    }
                    if (this.networkChangedReceiver != null) {
                        try {
                            Result.a aVar = Result.Companion;
                            Context context = getContext();
                            if (context != null) {
                                BroadcastReceiver broadcastReceiver = this.networkChangedReceiver;
                                if (broadcastReceiver == null) {
                                    C11440emk.m("networkChangedReceiver");
                                    throw null;
                                } else {
                                    context.unregisterReceiver(broadcastReceiver);
                                    kfk = Kfk.f11108a;
                                }
                            }
                            Result.m1573constructorimpl(kfk);
                            return;
                        } catch (Throwable th) {
                            Result.a aVar2 = Result.Companion;
                            Result.m1573constructorimpl(C12577gfk.a(th));
                            return;
                        }
                    }
                    return;
                }
                C11440emk.m("flBannerAd");
                throw null;
            }
            C11440emk.m("flBannerAd");
            throw null;
        }
        C11440emk.m("commonLoadingLayout");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        CountDownTimer countDownTimer;
        InterfaceC0902Ald incentiveConfig;
        super.onPause();
        this.isResume = false;
        EItem eItem = this.mEItem;
        if (eItem != null) {
            if (eItem.isSupportGameTimer() && (incentiveConfig = getIncentiveConfig()) != null) {
                incentiveConfig.onStop();
            }
            EItem eItem2 = this.mEItem;
            if (eItem2 != null) {
                if (eItem2.isSupportH5DurationTask() && (countDownTimer = this.playDurationTimer) != null) {
                    countDownTimer.cancel();
                }
                this.stayTime += System.currentTimeMillis() - this.startTime;
                FragmentActivity activity = getActivity();
                if (activity != null && activity.isFinishing()) {
                    C8113Zmd c8113Zmd = C8113Zmd.f17739a;
                    EItem eItem3 = this.mEItem;
                    if (eItem3 == null) {
                        C11440emk.m("mEItem");
                        throw null;
                    }
                    String id = eItem3.getId();
                    EItem eItem4 = this.mEItem;
                    if (eItem4 == null) {
                        C11440emk.m("mEItem");
                        throw null;
                    }
                    String abTest = eItem4.getAbTest();
                    long j = this.stayTime;
                    EItem eItem5 = this.mEItem;
                    if (eItem5 == null) {
                        C11440emk.m("mEItem");
                        throw null;
                    }
                    C8113Zmd.a(c8113Zmd, id, abTest, j, eItem5.getUrl(), null, 16, null);
                }
                statsPageOut();
                C7826Ymd.a(System.currentTimeMillis() - this.pageInTimeNew);
                IAdAbility iAdAbility = this.adAbility;
                EItem eItem6 = this.mEItem;
                if (eItem6 != null) {
                    iAdAbility.onGamePageOut(eItem6);
                    InterfaceC20593tld eventProvider = getEventProvider();
                    if (eventProvider != null) {
                        EItem eItem7 = this.mEItem;
                        if (eItem7 != null) {
                            eventProvider.a(eItem7, OnlineGameType.CDN);
                            return;
                        } else {
                            C11440emk.m("mEItem");
                            throw null;
                        }
                    }
                    return;
                }
                C11440emk.m("mEItem");
                throw null;
            }
            C11440emk.m("mEItem");
            throw null;
        }
        C11440emk.m("mEItem");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.isResume = true;
        EItem eItem = this.mEItem;
        if (eItem != null) {
            if (eItem.isSupportH5DurationTask()) {
                reportPlayDuration();
            }
            this.startTime = System.currentTimeMillis();
            checkErrorStateIfNeedLoadNet();
            statsPageIn();
            IAdAbility iAdAbility = this.adAbility;
            EItem eItem2 = this.mEItem;
            if (eItem2 != null) {
                iAdAbility.onGamePageIn(eItem2);
                InterfaceC20593tld eventProvider = getEventProvider();
                if (eventProvider != null) {
                    EItem eItem3 = this.mEItem;
                    if (eItem3 != null) {
                        eventProvider.b(eItem3, OnlineGameType.CDN);
                        return;
                    } else {
                        C11440emk.m("mEItem");
                        throw null;
                    }
                }
                return;
            }
            C11440emk.m("mEItem");
            throw null;
        }
        C11440emk.m("mEItem");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        EItem eItem = arguments != null ? (EItem) arguments.getParcelable("item") : null;
        Bundle arguments2 = getArguments();
        Serializable serializable = arguments2 != null ? arguments2.getSerializable(C6965Vmd.d) : null;
        Map<String, String> map = (HashMap) (serializable instanceof HashMap ? serializable : null);
        if (map == null) {
            map = Nhk.b();
        }
        this.extraParams = map;
        Bundle arguments3 = getArguments();
        this.gameSource = (arguments3 == null || (r0 = arguments3.getString("source")) == null) ? "" : "";
        if (eItem != null && !TextUtils.isEmpty(eItem.getDownloadUrl()) && !TextUtils.isEmpty(eItem.getId())) {
            this.mEItem = eItem;
            pageIn();
            if (initView(view)) {
                prepareToLoadGame();
                preloadBannerAd();
                return;
            }
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
