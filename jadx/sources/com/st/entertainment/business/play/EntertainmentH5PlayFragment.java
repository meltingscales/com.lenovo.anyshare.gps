package com.st.entertainment.business.play;

import android.app.Activity;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.common.res.d;
import com.anythink.expressad.videocommon.b.c;
import com.google.android.gms.ads.MobileAds;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C15092kkd;
import com.lenovo.anyshare.C15702lkd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C7826Ymd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.CountDownTimerC16921nkd;
import com.lenovo.anyshare.InterfaceC0902Ald;
import com.lenovo.anyshare.InterfaceC1192Bld;
import com.lenovo.anyshare.InterfaceC20593tld;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.View$OnClickListenerC16311mkd;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.business.play.EntertainmentH5PlayFragment;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.util.OnlineGameType;
import com.st.entertainment.core.view.GameIncentiveFrameLayout;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class EntertainmentH5PlayFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30700a = "page_in";
    public static final String b = "page_loadres";
    public static final String c = "page_loadfinish";
    public static final String d = "page_play";
    public static final String e = "page_out";
    public long A;
    public Map<String, String> h;
    public WrapperWebView i;
    public View j;
    public GameIncentiveFrameLayout k;
    public boolean m;
    public EItem n;
    public CountDownTimer y;
    public String f = "gamecenter";
    public String g = "";
    public View l = null;
    public final long o = System.currentTimeMillis();
    public long p = 0;
    public long q = 0;
    public long r = 0;
    public long s = 0;
    public long t = 0;
    public long u = 0;
    public long v = 0;
    public final InterfaceC20593tld w = EntertainmentSDK.INSTANCE.config().getEventProvider();
    public final InterfaceC0902Ald x = EntertainmentSDK.INSTANCE.config().getIncentiveAbility();
    public boolean z = true;
    public long B = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class a {
        public a() {
        }

        @JavascriptInterface
        public void syncInvoke(String str, String str2, String str3) {
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            try {
                if ("handleStatsEvent".equals(str2)) {
                    JSONObject jSONObject = new JSONObject(str3);
                    HashMap hashMap = new HashMap();
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        hashMap.put(next, jSONObject.optString(next));
                    }
                    hashMap.put("portal", EntertainmentH5PlayFragment.this.f);
                    hashMap.put("game_source", EntertainmentH5PlayFragment.this.g);
                    hashMap.put("game_name", EntertainmentH5PlayFragment.this.n.getName());
                    hashMap.putAll(C6965Vmd.b(EntertainmentH5PlayFragment.this.n));
                    hashMap.put("is_cdn_mode", "0");
                    hashMap.put("reco_scene", C6965Vmd.c(EntertainmentH5PlayFragment.this.n));
                    String optString = jSONObject.optString("eventId");
                    String optString2 = jSONObject.optString("event");
                    if (EntertainmentH5PlayFragment.f30700a.equals(optString2)) {
                        EntertainmentH5PlayFragment.this.p = System.currentTimeMillis();
                        hashMap.put("game_current_step_duration", (EntertainmentH5PlayFragment.this.p - EntertainmentH5PlayFragment.this.o) + "");
                    }
                    if (EntertainmentH5PlayFragment.b.equals(optString2)) {
                        EntertainmentH5PlayFragment.this.q = System.currentTimeMillis();
                        hashMap.put("game_current_step_duration", (EntertainmentH5PlayFragment.this.q - EntertainmentH5PlayFragment.this.p) + "");
                    }
                    if (EntertainmentH5PlayFragment.c.equals(optString2)) {
                        EntertainmentH5PlayFragment.this.r = System.currentTimeMillis();
                        hashMap.put("game_current_step_duration", (EntertainmentH5PlayFragment.this.r - EntertainmentH5PlayFragment.this.q) + "");
                    }
                    if (EntertainmentH5PlayFragment.d.equals(optString2)) {
                        EntertainmentH5PlayFragment.this.s = System.currentTimeMillis();
                        hashMap.put("game_current_step_duration", (EntertainmentH5PlayFragment.this.s - EntertainmentH5PlayFragment.this.r) + "");
                    }
                    if (EntertainmentH5PlayFragment.e.equals(optString2)) {
                        EntertainmentH5PlayFragment.this.t = System.currentTimeMillis();
                        hashMap.put("game_current_step_duration", (EntertainmentH5PlayFragment.this.t - EntertainmentH5PlayFragment.this.s) + "");
                    }
                    C8113Zmd.f17739a.a(optString, hashMap);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void Eb() {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        if (TextUtils.isEmpty(this.n.getUrl())) {
            activity.finish();
            return;
        }
        if (PM.G.equals(Uri.parse(this.n.getUrl()).getQueryParameter("screen"))) {
            activity.setRequestedOrientation(0);
        }
        this.i.loadUrl(c(this.n.getUrl(), this.n.getId()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        WrapperWebView wrapperWebView = this.i;
        if (wrapperWebView != null) {
            wrapperWebView.reload();
        }
    }

    private void Gb() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.n = (EItem) arguments.getParcelable("item");
        this.g = arguments.getString("source");
        if (this.n == null) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        try {
            this.h = (Map) arguments.getSerializable(C6965Vmd.d);
        } catch (Exception unused) {
        }
    }

    private void Hb() {
        this.j.setVisibility(8);
        View view = this.l;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private void destroyWebView() {
        try {
            this.k.removeAllViews();
            this.i.clearHistory();
            this.i.onPause();
            this.i.removeAllViews();
            this.i.destroyDrawingCache();
            this.i.destroy();
            this.i = null;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private HashMap<String, String> generateCommonParams() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("portal", this.f);
        hashMap.put("game_source", this.g);
        hashMap.put("is_cdn_mode", "0");
        EItem eItem = this.n;
        if (eItem != null) {
            hashMap.put("reco_scene", C6965Vmd.c(eItem));
            hashMap.put("game_id", this.n.getId());
            hashMap.put("game_name", this.n.getName());
            hashMap.putAll(C6965Vmd.b(this.n));
            if (C6965Vmd.a(this.n) && C6965Vmd.b()) {
                hashMap.put("item_type", "CDN");
            } else {
                hashMap.put("item_type", "H5");
            }
        }
        Map<String, String> map = this.h;
        if (map != null) {
            hashMap.putAll(map);
        }
        return hashMap;
    }

    private void showErrorView() {
        ViewStub viewStub;
        if (this.l == null) {
            View view = getView();
            if (view == null || (viewStub = (ViewStub) view.findViewById(R.id.aiv)) == null) {
                return;
            }
            this.l = viewStub.inflate();
            TextView textView = (TextView) this.l.findViewById(R.id.aic);
            textView.setText(R.string.aae);
            ((TextView) this.l.findViewById(R.id.ais)).setText(R.string.aaf);
            ((ImageView) this.l.findViewById(R.id.ajk)).setImageResource(R.drawable.ac2);
            C6965Vmd.a(textView, new View$OnClickListenerC16311mkd(this));
        }
        this.j.setVisibility(8);
        this.l.setVisibility(0);
    }

    private void statsPageIn() {
        HashMap<String, String> generateCommonParams = generateCommonParams();
        generateCommonParams.put("game_id", this.n.getId());
        this.B = System.currentTimeMillis();
        generateCommonParams.put("time", this.B + "");
        C8113Zmd.f17739a.a("page_in_new", generateCommonParams);
    }

    private void statsPageOut() {
        long currentTimeMillis = System.currentTimeMillis();
        HashMap<String, String> generateCommonParams = generateCommonParams();
        generateCommonParams.put("duration", (currentTimeMillis - this.B) + "");
        generateCommonParams.put("time", currentTimeMillis + "");
        C8113Zmd.f17739a.a("page_out_new", generateCommonParams);
    }

    public /* synthetic */ void Cb() {
        this.x.a(true);
    }

    public boolean Db() {
        WrapperWebView wrapperWebView = this.i;
        if (wrapperWebView == null || !wrapperWebView.canGoBack()) {
            return false;
        }
        this.i.goBack();
        return true;
    }

    public WebResourceResponse a(Uri uri) {
        return null;
    }

    public void d(WebView webView, String str) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 19 && EntertainmentSDK.INSTANCE.config().isLocal()) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        Gb();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.r_, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        InterfaceC0902Ald interfaceC0902Ald = this.x;
        if (interfaceC0902Ald != null) {
            interfaceC0902Ald.a(this.n, System.currentTimeMillis() - this.o);
        }
        destroyWebView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.x != null && this.n.isSupportGameTimer() && this.x.b()) {
            this.x.onStop();
        }
        if (getActivity() != null && getActivity().isFinishing()) {
            this.i.loadUrl(d.f2133a);
        }
        this.u += System.currentTimeMillis() - this.v;
        if (getActivity() != null && getActivity().isFinishing()) {
            C8113Zmd.f17739a.a(this.n.getId(), this.n.getAbTest(), this.u, this.n.getUrl(), "");
        }
        CountDownTimer countDownTimer = this.y;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.y = null;
        }
        statsPageOut();
        C7826Ymd.a(System.currentTimeMillis() - this.B);
        InterfaceC20593tld interfaceC20593tld = this.w;
        if (interfaceC20593tld != null) {
            interfaceC20593tld.a(this.n, OnlineGameType.H5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.x != null && this.n.isSupportGameTimer() && this.x.b()) {
            this.x.a(false);
        }
        this.v = System.currentTimeMillis();
        this.i.b(getActivity());
        statsPageIn();
        if (this.n.isSupportH5DurationTask()) {
            reportPlayDuration();
        }
        InterfaceC20593tld interfaceC20593tld = this.w;
        if (interfaceC20593tld != null) {
            interfaceC20593tld.b(this.n, OnlineGameType.H5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (d(view)) {
            g(view);
            Eb();
            if (this.x != null && this.n.isSupportGameTimer() && this.x.b()) {
                this.x.a(getContext(), this.n, new InterfaceC1192Bld() { // from class: com.lenovo.anyshare.fkd
                    @Override // com.lenovo.anyshare.InterfaceC1192Bld
                    public final void a(View view2) {
                        EntertainmentH5PlayFragment.this.f(view2);
                    }
                });
                this.k.setOnUserTouchCallback(new GameIncentiveFrameLayout.a() { // from class: com.lenovo.anyshare.gkd
                    @Override // com.st.entertainment.core.view.GameIncentiveFrameLayout.a
                    public final void a() {
                        EntertainmentH5PlayFragment.this.Cb();
                    }
                });
            }
        }
    }

    public void reportPlayDuration() {
        CountDownTimer countDownTimer = this.y;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.y = new CountDownTimerC16921nkd(this, Long.MAX_VALUE, C14204jMh.f22460a);
        this.z = true;
        this.y.start();
    }

    public static /* synthetic */ long f(EntertainmentH5PlayFragment entertainmentH5PlayFragment, long j) {
        long j2 = entertainmentH5PlayFragment.A + j;
        entertainmentH5PlayFragment.A = j2;
        return j2;
    }

    private void g(View view) {
        view.findViewById(R.id.return_view_res_0x7805005c).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.ekd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                EntertainmentH5PlayFragment.this.e(view2);
            }
        });
        this.j = view.findViewById(R.id.ajz);
        ((TextView) view.findViewById(R.id.ale)).setText(this.n.getName());
        C3248Ind.a((ImageView) view.findViewById(R.id.aju), C3248Ind.b(this.n), null, false, R.drawable.ac6);
    }

    public static String c(String str, String str2) {
        String str3;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.contains("?")) {
            str3 = str + "&titlebar=hide";
        } else {
            str3 = str + "?titlebar=hide";
        }
        return ((((str3 + "&gameStartTime=" + System.currentTimeMillis()) + "&gameId=" + str2) + "&totalRam=" + C3248Ind.a()) + "&gamePlatform=" + C9007and.d.b()) + "&gamePortal=sdk";
    }

    public boolean d(View view) {
        this.k = (GameIncentiveFrameLayout) view.findViewById(R.id.alk);
        try {
            this.i = new WrapperWebView(view.getContext());
            this.k.addView(this.i, new FrameLayout.LayoutParams(-1, -1));
            if (Build.VERSION.SDK_INT >= 21) {
                CookieManager.getInstance().setAcceptThirdPartyCookies(this.i, true);
                try {
                    MobileAds.registerWebView(this.i);
                } catch (Throwable unused) {
                }
            }
            this.i.getSettings().setAllowContentAccess(true);
            WrapperWebView wrapperWebView = this.i;
            a aVar = new a();
            wrapperWebView.addJavascriptInterface(aVar, C9007and.d.b() + "Bridge");
            this.i.setWebViewClient(new C15092kkd(this));
            this.i.setWebChromeClient(new C15702lkd(this));
            return true;
        } catch (Throwable th) {
            if (getActivity() != null) {
                getActivity().finish();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(c.m, th.getMessage());
            linkedHashMap.put("errorPage", "EntertainmentH5PlayFragment");
            C8113Zmd.f17739a.a("h5_game_web_init_error", linkedHashMap);
            return false;
        }
    }

    public /* synthetic */ void e(View view) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public /* synthetic */ void f(View view) {
        if (isAdded()) {
            ((ViewGroup) getActivity().getWindow().getDecorView().findViewById(16908290)).addView(view);
        }
    }

    public static void a(Activity activity, int i) {
        activity.setRequestedOrientation(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(WebView webView, String str) {
        FragmentActivity activity = getActivity();
        boolean z = false;
        if (activity == null) {
            return false;
        }
        if (str != null && str.startsWith("market://")) {
            z = true;
            try {
                EntertainmentSDK.INSTANCE.config().getAbility().a(activity, str, null, true);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return z;
    }

    public void a(WebView webView, int i) {
        if (i == 100) {
            if (this.m) {
                showErrorView();
            } else {
                Hb();
            }
        }
    }
}
