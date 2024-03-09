package com.ushareit.hybrid.ui.deprecated;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.collection.ArrayMap;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.d.h;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C12470gXg;
import com.lenovo.anyshare.C13260hkb;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C17521oje;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3331Iuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9097auj;
import com.lenovo.anyshare.C9558bie;
import com.lenovo.anyshare.C9714bve;
import com.lenovo.anyshare.InterfaceC10323cve;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.KWg;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.location.bean.Place;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes7.dex */
public class WebClientActivity extends BrowserActivity {
    public Context ua;
    public FrameLayout va;
    public View wa;
    public ArrayMap<String, Object> xa;
    public Boolean za;
    public int ta = -1;
    public Handler ya = new Handler(Looper.getMainLooper());
    public InterfaceC9631bof Aa = new InterfaceC9631bof() { // from class: com.ushareit.hybrid.ui.deprecated.WebClientActivity.1
        @Override // com.lenovo.anyshare.InterfaceC9631bof
        public void onLoginCancel(LoginConfig loginConfig) {
        }

        @Override // com.lenovo.anyshare.InterfaceC9631bof
        public void onLoginFailed(LoginConfig loginConfig) {
        }

        @Override // com.lenovo.anyshare.InterfaceC9631bof
        public void onLoginSuccess(LoginConfig loginConfig) {
            if (loginConfig.j != 104 || WebClientActivity.this.xa == null) {
                return;
            }
            InterfaceC10323cve a2 = C9714bve.a();
            WebClientActivity webClientActivity = WebClientActivity.this;
            a2.a(webClientActivity, (String) webClientActivity.xa.get("id"), ((Integer) WebClientActivity.this.xa.get("feed_action")).intValue(), (String) WebClientActivity.this.xa.get("param"), true);
            WebClientActivity.this.xa = null;
        }

        @Override // com.lenovo.anyshare.InterfaceC9631bof
        public void onLogined(LoginConfig loginConfig) {
        }
    };
    public String Ba = "";
    public View.OnClickListener Ca = new View.OnClickListener() { // from class: com.ushareit.hybrid.ui.deprecated.WebClientActivity.2
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == R.id.dcs) {
                WebClientActivity.this._b();
            }
        }
    };

    /* loaded from: classes7.dex */
    public final class WebClient {

        /* renamed from: a  reason: collision with root package name */
        public AtomicBoolean f31712a = new AtomicBoolean(false);

        public WebClient() {
        }

        @JavascriptInterface
        public void analyticsEvent(String str) {
            if (str == null) {
                return;
            }
            C6062Sie.d(WebClientActivity.this.ua, str);
        }

        @JavascriptInterface
        public void copyToClipboard(String str) {
            C6040Sge.a("WebClientActivity", "copyToClipboard()");
            try {
                ((ClipboardManager) WebClientActivity.this.getSystemService("clipboard")).setText(str);
            } catch (Exception unused) {
            }
        }

        @JavascriptInterface
        public void executeSystemEvent(int i, String str) {
            C6040Sge.a("WebClientActivity", "executeSystemEvent()");
            C9714bve.a().a(WebClientActivity.this.ua, "", i, str, false);
        }

        @JavascriptInterface
        public String getAppStatus(String str, String str2, int i) {
            C6040Sge.a("WebClientActivity", "getAppStatus() called and not support!");
            return "download";
        }

        @JavascriptInterface
        public String getDeviceInfo() {
            C6040Sge.a("WebClientActivity", "getDeviceInfo() called!");
            JSONObject a2 = C9558bie.c(WebClientActivity.this.ua).a();
            Place c = KWg.a().c();
            if (c != null) {
                String str = c.b;
                String str2 = c.d;
                try {
                    if (!TextUtils.isEmpty(str)) {
                        a2.put("l_country", str);
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        a2.put("l_city", str2);
                    }
                } catch (Exception unused) {
                }
            }
            Place h = C12470gXg.h();
            if (h != null) {
                String str3 = h.b;
                String str4 = h.d;
                try {
                    if (!TextUtils.isEmpty(str3)) {
                        a2.put("s_country", str3);
                    }
                    if (!TextUtils.isEmpty(str4)) {
                        a2.put("s_province", str4);
                    }
                } catch (Exception unused2) {
                }
            }
            return a2.toString();
        }

        @JavascriptInterface
        public String getGAID() {
            return DeviceHelper.getGAID(WebClientActivity.this.ua);
        }

        @JavascriptInterface
        public String getLocalData(String str, String str2) {
            C6040Sge.a("WebClientActivity", "getLocalData()");
            return new C13260hkb().a(str, str2);
        }

        @JavascriptInterface
        public int getProgress(String str, String str2) {
            C6040Sge.a("WebClientActivity", "getProgress() called and not support!");
            return 0;
        }

        @JavascriptInterface
        public String getSettingsValue(String str, String str2) {
            if (TextUtils.isEmpty(str2)) {
                C6040Sge.a("WebClientActivity", "key is null!");
                return null;
            }
            return (TextUtils.isEmpty(str) ? new C21169uie(ObjectStore.getContext()) : new C21169uie(ObjectStore.getContext(), str)).a(str2, (String) null);
        }

        @JavascriptInterface
        public String getShareStatus(String str) {
            C6040Sge.a("WebClientActivity", "getShareStatus() called!");
            return "";
        }

        @JavascriptInterface
        public String getSupportShare() {
            return "";
        }

        @JavascriptInterface
        public String getSzMediaInfo() {
            C6040Sge.a("WebClientActivity", "getSzMediaInfo() called!");
            return WebClientActivity.this.Ba;
        }

        @JavascriptInterface
        public String getSzUserInfo() {
            C6040Sge.a("WebClientActivity", "getSzUserInfo() called!");
            String o = C7839Ynf.o();
            String c = C7839Ynf.c();
            String k = C7839Ynf.k();
            if (C13263hke.c(o) || C13263hke.c(k)) {
                return "";
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("user_id", o);
                if (!TextUtils.isEmpty(c)) {
                    jSONObject.put("user_type", c);
                }
                jSONObject.put("token", k);
                return jSONObject.toString();
            } catch (Exception unused) {
                return "";
            }
        }

        @JavascriptInterface
        public String getUserInfo() {
            C6040Sge.a("WebClientActivity", "getUserInfo() called!");
            String o = C7839Ynf.o();
            String c = C7839Ynf.c();
            String k = C7839Ynf.k();
            C9558bie c2 = C9558bie.c(WebClientActivity.this.ua);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("user_id", o);
                if (!TextUtils.isEmpty(c)) {
                    jSONObject.put("user_type", c);
                }
                jSONObject.put("token", k);
                jSONObject.put("app_id", c2.b);
                jSONObject.put(LLi.n, c2.c);
                jSONObject.put(ATAdConst.KEY.APP_NAME, c2.d);
                jSONObject.put(a.bH, a());
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }

        @JavascriptInterface
        public void handleAction(String str, int i, String str2) {
            C6040Sge.a("WebClientActivity", "handleAction() id=" + str + ", feedAction=" + i + ", param=" + str2);
            if (8 != i) {
                C9714bve.a().a(WebClientActivity.this.ua, str, i, str2, true);
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str2);
                if (!jSONObject.has("inner_func_type")) {
                    C9714bve.a().a(WebClientActivity.this.ua, str, i, str2, true);
                } else if (jSONObject.getInt("inner_func_type") != 41) {
                    C9714bve.a().a(WebClientActivity.this.ua, str, i, str2, true);
                } else {
                    if (C5753Rge.a(ObjectStore.getContext(), "help_custom_feedback", false) && !C7839Ynf.t()) {
                        C9714bve.a().a(WebClientActivity.this, str, i, str2, true);
                        return;
                    }
                    C9714bve.a().a(WebClientActivity.this.ua, str, i, str2, true);
                }
            } catch (JSONException e) {
                C6040Sge.a("WebClientActivity", "handleAction parse feedAction error!", e);
                C9714bve.a().a(WebClientActivity.this.ua, str, i, str2, true);
            }
        }

        @JavascriptInterface
        public void handleLoginAction() {
            C6040Sge.a("WebClientActivity", "handleLoginAction()");
            try {
                LoginConfig.a aVar = new LoginConfig.a();
                C7839Ynf.a(WebClientActivity.this, aVar.b("web_" + WebClientActivity.this.R).c(101).f31363a);
            } catch (Exception unused) {
            }
        }

        @JavascriptInterface
        public void handleNotNetwork() {
            C6040Sge.a("WebClientActivity", "handleNotNetwork()");
            C6661Uki.a(WebClientActivity.this.ua, new C6661Uki.a() { // from class: com.ushareit.hybrid.ui.deprecated.WebClientActivity.WebClient.5
                @Override // com.lenovo.anyshare.C6661Uki.a
                public void networkReadyOnLow() {
                    NetworkOpeningCustomDialog.g(WebClientActivity.this.ua);
                }
            });
        }

        @JavascriptInterface
        public void handleStatsEvent(String str, String str2) {
            C6040Sge.a("WebClientActivity", "handleStatsEvent() eventId=" + str + "--params=" + str2);
            if (str == null) {
                return;
            }
            try {
                if (TextUtils.isEmpty(str2)) {
                    C6062Sie.d(WebClientActivity.this.ua, str);
                } else {
                    C6062Sie.a(WebClientActivity.this.ua, str, a(new JSONObject(str2)));
                }
            } catch (JSONException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }

        @JavascriptInterface
        public void handleUpdateToken() {
            C6040Sge.a("WebClientActivity", "handleUpdateToken()");
            if (!WebClientActivity.this.isFinishing() && this.f31712a.compareAndSet(false, true)) {
                C8356_ie.c(new C8356_ie.b() { // from class: com.ushareit.hybrid.ui.deprecated.WebClientActivity.WebClient.6
                    @Override // com.lenovo.anyshare.C8356_ie.b
                    public void callback(Exception exc) {
                        WebClient.this.f31712a.set(false);
                    }

                    @Override // com.lenovo.anyshare.C8356_ie.b
                    public void execute() throws Exception {
                        C7839Ynf.x();
                    }
                });
            }
        }

        @JavascriptInterface
        public void invokeNative(String str) {
            if (TextUtils.isEmpty(str) || !str.startsWith("payment://")) {
                return;
            }
            String substring = str.substring(10);
            if (TextUtils.isEmpty(substring)) {
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray(substring);
                String string = jSONArray.getString(0);
                String string2 = jSONArray.getString(1);
                if (TextUtils.isEmpty(string) || !string.equals("onResult")) {
                    return;
                }
                WebClientActivity.this.e("OnResult-Codapay", string2);
                WebClientActivity.this.finish();
            } catch (JSONException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }

        @JavascriptInterface
        public boolean isAppInstalled(String str) {
            C6040Sge.a("WebClientActivity", "isAppAzed() called");
            return C1998Eee.b(WebClientActivity.this, str);
        }

        @JavascriptInterface
        public void removeLocalData(String str) {
            C6040Sge.a("WebClientActivity", "removeLocalData()");
            new C13260hkb().f(str);
        }

        @JavascriptInterface
        public void run(String str) {
            Intent launchIntentForPackage;
            C6040Sge.a("WebClientActivity", "run() called!");
            if (str.equalsIgnoreCase(WebClientActivity.this.ua.getPackageName()) || (launchIntentForPackage = WebClientActivity.this.ua.getPackageManager().getLaunchIntentForPackage(str)) == null) {
                return;
            }
            WebClientActivity.this.ua.startActivity(launchIntentForPackage);
        }

        @JavascriptInterface
        public void setContentType(String str) {
            WebClientActivity.this.V = str;
        }

        @JavascriptInterface
        public boolean setLocalData(String str, String str2) {
            C6040Sge.a("WebClientActivity", "setLocalData()");
            return new C13260hkb().b(str, str2);
        }

        @JavascriptInterface
        public void setOrientation(int i) {
            WebClientActivity.this.ta = i;
            if (WebClientActivity.this.ta != 1) {
                if (WebClientActivity.this.ta == 0) {
                    WebClientActivity.this.setRequestedOrientation(0);
                    return;
                }
                return;
            }
            WebClientActivity.this.setRequestedOrientation(1);
        }

        @JavascriptInterface
        public void setRightbarVisibility(final String str, final String str2) {
            C8356_ie.a(new C8356_ie.c() { // from class: com.ushareit.hybrid.ui.deprecated.WebClientActivity.WebClient.2
                @Override // com.lenovo.anyshare.C8356_ie.b
                public void callback(Exception exc) {
                    if (str.equalsIgnoreCase("share")) {
                        WebClientActivity.this.wa.setVisibility((str2.equalsIgnoreCase("true") && C9097auj.c(WebClientActivity.this)) ? 0 : 8);
                    }
                }
            });
        }

        @JavascriptInterface
        public void shareByWeixin(String str, int i, String str2) {
            C6040Sge.a("WebClientActivity", "shareByWeixin() called!");
        }

        @JavascriptInterface
        public void showAlertDialog(String str) {
            C6040Sge.a("WebClientActivity", "showAlertDialog() called!");
            if (WebClientActivity.this.isFinishing()) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getString(TM.c);
                String string2 = jSONObject.getString("ok_txt");
                if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                    String optString = jSONObject.optString("title", "");
                    String optString2 = jSONObject.optString("cancel_txt", "");
                    final boolean optBoolean = jSONObject.optBoolean("finish_page", false);
                    Bundle bundle = new Bundle();
                    if (!TextUtils.isEmpty(optString)) {
                        bundle.putString("title", optString);
                    }
                    bundle.putString("msg", string);
                    bundle.putString("ok_button", string2);
                    if (!TextUtils.isEmpty(optString2)) {
                        bundle.putString("cancel_button", optString2);
                    } else {
                        bundle.putBoolean("show_cancel", false);
                    }
                    C24348zsj.c().a(bundle).a(new C3596Jsj.f() { // from class: com.ushareit.hybrid.ui.deprecated.WebClientActivity.WebClient.1
                        @Override // com.lenovo.anyshare.C3596Jsj.f
                        public void onOK() {
                            if (optBoolean) {
                                ((FragmentActivity) WebClientActivity.this.ua).finish();
                            }
                        }
                    }).a(WebClientActivity.this.ua);
                }
            } catch (JSONException e) {
                C6040Sge.a("WebClientActivity", e.toString());
            }
        }

        @JavascriptInterface
        public void showInLevel(String str) {
            C6040Sge.a("WebClientActivity", "showInLevel() called!");
            if (str.equalsIgnoreCase("1")) {
                WebClientActivity.this.finish();
            } else if (str.equalsIgnoreCase("2")) {
                WebClientActivity.this.ya.post(new Runnable() { // from class: com.ushareit.hybrid.ui.deprecated.WebClientActivity.WebClient.4
                    @Override // java.lang.Runnable
                    public void run() {
                        WebView webView = WebClientActivity.this.O;
                        if (webView != null) {
                            webView.goBack();
                        }
                    }
                });
            }
        }

        @JavascriptInterface
        public void showOptionBar() {
            WebClientActivity webClientActivity = WebClientActivity.this;
            webClientActivity.T = true;
            webClientActivity.Q.setVisibility(0);
        }

        @JavascriptInterface
        public void showShareDialog(String str) {
            new Bundle();
            try {
                JSONObject jSONObject = new JSONObject(str);
                final String optString = jSONObject.optString(h.a.bd);
                final String optString2 = jSONObject.optString("portal");
                C3331Iuj.a("/WebClient", WebClientActivity.this.ua, new C1599Cuj.a().d(jSONObject.optString("title")).a(jSONObject.optString("description")).c(jSONObject.optString("msg")).f(jSONObject.optString("webpage_path")).b(jSONObject.optString("image_path")).a(), new C3596Jsj.g<AbstractC20707tuj>() { // from class: com.ushareit.hybrid.ui.deprecated.WebClientActivity.WebClient.3
                    @Override // com.lenovo.anyshare.C3596Jsj.g
                    public void onOk(AbstractC20707tuj abstractC20707tuj) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("portal", optString2);
                        linkedHashMap.put("shareMethod", abstractC20707tuj.d());
                        C6062Sie.a(ObjectStore.getContext(), "WEB_ShareClick", linkedHashMap);
                        if (TextUtils.isEmpty(optString)) {
                            return;
                        }
                        try {
                            WebView webView = WebClientActivity.this.O;
                            webView.loadUrl("javascript:" + optString);
                        } catch (Exception unused) {
                        }
                    }
                });
            } catch (JSONException unused) {
            }
        }

        @JavascriptInterface
        public void showToastMessage(String str) {
            C7722Ycj.a(str, 0);
        }

        @JavascriptInterface
        public void toggleIME(boolean z) {
            C6040Sge.b("WebClientActivity", "toggleIME  " + z);
            try {
                InputMethodManager inputMethodManager = (InputMethodManager) WebClientActivity.this.ua.getSystemService("input_method");
                if (z) {
                    inputMethodManager.showSoftInput(WebClientActivity.this.O, 0);
                } else if (inputMethodManager.isActive()) {
                    inputMethodManager.hideSoftInputFromWindow(WebClientActivity.this.O.getWindowToken(), 2);
                }
            } catch (Exception unused) {
            }
        }

        @JavascriptInterface
        public void updatePremiumInfo() {
            C6040Sge.e("WebClientActivity", "updatePremiumInfo()");
        }

        @JavascriptInterface
        public boolean updateSettingsValue(String str) {
            String str2;
            String str3;
            if (TextUtils.isEmpty(str)) {
                C6040Sge.a("WebClientActivity", "updateSettingsValue is null!");
                return false;
            }
            String a2 = C17521oje.a(str, "sgnittes_tierahs");
            if (TextUtils.isEmpty(a2)) {
                C6040Sge.a("WebClientActivity", str + " : decrypt updateSettingsValue error");
                return false;
            }
            String str4 = null;
            try {
                JSONObject jSONObject = new JSONObject(a2);
                str3 = jSONObject.has("name") ? jSONObject.getString("name") : null;
                try {
                    str2 = jSONObject.has("key") ? jSONObject.getString("key") : null;
                    try {
                        if (jSONObject.has("value")) {
                            str4 = jSONObject.getString("value");
                        }
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    str2 = null;
                }
            } catch (Exception unused3) {
                str2 = null;
                str3 = null;
            }
            if (TextUtils.isEmpty(str2)) {
                C6040Sge.a("WebClientActivity", "setting key is null: " + a2);
                return false;
            }
            return (TextUtils.isEmpty(str3) ? new C21169uie(ObjectStore.getContext()) : new C21169uie(ObjectStore.getContext(), str3)).b(str2, str4);
        }

        private String a() {
            Place e = C12470gXg.e();
            if (e != null && !TextUtils.isEmpty(e.b)) {
                return e.b;
            }
            Place h = C12470gXg.h();
            if (h != null && !TextUtils.isEmpty(h.b)) {
                return h.b;
            }
            return WebClientActivity.this.ua.getResources().getConfiguration().locale.getCountry();
        }

        @JavascriptInterface
        public void analyticsEvent(String str, String str2) {
            if (str == null || str2 == null) {
                return;
            }
            C6062Sie.a(WebClientActivity.this.ua, str, str2);
        }

        private HashMap<String, String> a(JSONObject jSONObject) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    linkedHashMap.put(next, jSONObject.get(next).toString());
                } catch (JSONException e) {
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                }
            }
            return linkedHashMap;
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("setOnClickListener")
        @Krk("android.view.View")
        public static void a(View view, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                view.setOnClickListener(onClickListener);
            } else {
                view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    private void nc() {
        try {
            this.O.loadUrl("javascript:loginSuccess()");
        } catch (Exception unused) {
        }
    }

    private void oc() {
        this.va = Kb();
        this.va.setVisibility(0);
        this.va.removeAllViews();
        this.va.addView((LinearLayout) LayoutInflater.from(this).inflate(R.layout.yt, (ViewGroup) null));
        ViewGroup.LayoutParams layoutParams = this.va.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        this.va.setLayoutParams(layoutParams);
        this.wa = this.va.findViewById(R.id.dcs);
        _lancet.a(this.wa, this.Ca);
        this.wa.setVisibility(8);
    }

    private void pc() {
        try {
            C6040Sge.e("WebClientActivity", "onJsPause");
            this.O.loadUrl("javascript:onHide()");
        } catch (Exception unused) {
        }
    }

    private void qc() {
        try {
            C6040Sge.e("WebClientActivity", "onJsResume");
            this.O.loadUrl("javascript:onShow()");
        } catch (Exception unused) {
        }
    }

    private void rc() {
        String stringExtra;
        Intent intent = getIntent();
        if (intent.hasExtra(PM.H)) {
            try {
                String stringExtra2 = intent.hasExtra("media_id") ? intent.getStringExtra("media_id") : null;
                String stringExtra3 = intent.getStringExtra(PM.H);
                String stringExtra4 = intent.getStringExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
                long longExtra = intent.getLongExtra(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, 0L);
                JSONObject jSONObject = new JSONObject();
                if (stringExtra2 != null) {
                    jSONObject.put("media_id", stringExtra2);
                }
                jSONObject.put(PM.H, stringExtra3);
                jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, stringExtra4);
                jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, longExtra);
                this.Ba = jSONObject.toString();
            } catch (Exception unused) {
            }
        }
        if (!intent.hasExtra("game_http_content") || (stringExtra = intent.getStringExtra("game_http_content")) == null || stringExtra.isEmpty()) {
            return;
        }
        this.O.loadDataWithBaseURL(null, stringExtra, "text/html", a.bR, null);
    }

    @Override // com.ushareit.hybrid.ui.deprecated.BrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            if (i == 100) {
                try {
                    this.O.loadUrl("javascript:rechargeSuccess()");
                } catch (Exception unused) {
                }
            } else if (i != 101) {
                if (i == 104 && this.xa != null) {
                    C9714bve.a().a(this, (String) this.xa.get("id"), ((Integer) this.xa.get("feed_action")).intValue(), (String) this.xa.get("param"), true);
                    this.xa = null;
                }
            } else {
                nc();
            }
        }
    }

    @Override // com.ushareit.hybrid.ui.deprecated.BrowserActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = this.ta;
        if (i == 1) {
            if (getResources().getConfiguration().orientation == 2) {
                setRequestedOrientation(1);
            }
        } else if (i == 0 && getResources().getConfiguration().orientation == 1) {
            setRequestedOrientation(0);
        }
    }

    @Override // com.ushareit.hybrid.ui.deprecated.BrowserActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Zb()) {
            oc();
            this.O.addJavascriptInterface(new WebClient(), "client");
            this.O.getSettings().setBuiltInZoomControls(false);
            if (Build.VERSION.SDK_INT >= 17) {
                try {
                    this.O.getSettings().setMediaPlaybackRequiresUserGesture(false);
                } catch (Exception e) {
                    C6040Sge.a("WebClientActivity", "setMediaPlaybackRequiresUserGesture: ", e);
                }
            }
            this.ua = this;
            C7839Ynf.a(this.Aa);
            rc();
        }
    }

    @Override // com.ushareit.hybrid.ui.deprecated.BrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C7839Ynf.b(this.Aa);
    }

    @Override // com.ushareit.hybrid.ui.deprecated.BrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        pc();
    }

    @Override // com.ushareit.hybrid.ui.deprecated.BrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        qc();
        Boolean bool = this.za;
        this.za = Boolean.valueOf(C7839Ynf.t());
        if (bool == null || bool.booleanValue() || !this.za.booleanValue()) {
            return;
        }
        nc();
    }
}
