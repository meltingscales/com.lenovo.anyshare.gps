package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodManager;
import android.webkit.JavascriptInterface;
import androidx.collection.ArrayMap;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.InterfaceC21533vNg;
import com.lenovo.anyshare.MNg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.tools.core.utils.Utils;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9933cOg {
    public String b;
    public HashMap<String, String> c;
    public ArrayMap<String, Object> d;
    public WeakReference<Context> e;
    public WeakReference<Activity> f;
    public HybridWebView g;
    public OOg h;
    public InterfaceC21533vNg i;
    public String j;
    public WNg l;

    /* renamed from: a  reason: collision with root package name */
    public String f19327a = "";
    public int k = -1;
    public AtomicBoolean m = new AtomicBoolean(false);

    public C9933cOg(Context context, OOg oOg) {
        this.e = new WeakReference<>(context);
        if (context instanceof Activity) {
            this.f = new WeakReference<>((Activity) context);
        }
        this.h = oOg;
    }

    @JavascriptInterface
    public void analyticsEvent(String str) {
        try {
            if (this.h == null) {
                this.l.a(str);
            } else {
                InterfaceC21533vNg b = b();
                if (b != null) {
                    b.b(16, str);
                }
            }
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void copyToClipboard(String str) {
        C6040Sge.a("OldJsInterface", "copyToClipboard()");
        try {
            ((ClipboardManager) this.e.get().getSystemService("clipboard")).setText(str);
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void createGameShotcut(String str) {
        C6040Sge.a("OldJsInterface", "createGameShotcut() url=" + str);
        try {
            if (this.h == null) {
                this.l.e("game_center_url", str);
            } else {
                InterfaceC21533vNg b = b();
                if (b != null) {
                    b.b(22, "game_center_url", str);
                }
            }
        } catch (Exception unused) {
        }
        MNg.e e = LNg.e();
        if (this.e.get() == null || e == null) {
            return;
        }
        e.a(this.e.get(), true, str);
    }

    @JavascriptInterface
    public void executeSystemEvent(int i, String str) {
        C6040Sge.a("OldJsInterface", "executeSystemEvent()");
        MNg.b b = LNg.b();
        if (this.e.get() == null || b == null) {
            return;
        }
        b.executeEvent(this.e.get(), "", i, str, "", false);
    }

    @JavascriptInterface
    public String getDeviceInfo() {
        try {
            if (this.h == null) {
                return this.l.a();
            }
            InterfaceC21533vNg b = b();
            return b != null ? b.d(1) : "";
        } catch (Exception unused) {
            return "";
        }
    }

    @JavascriptInterface
    public String getGAID() {
        try {
            if (this.h == null) {
                return this.l.b();
            }
            InterfaceC21533vNg b = b();
            return b != null ? b.d(24) : "";
        } catch (Exception unused) {
            return "";
        }
    }

    @JavascriptInterface
    public String getLocalData(String str, String str2) {
        if (this.h == null) {
            return this.l.b(str, str2);
        }
        InterfaceC21533vNg b = b();
        if (b != null) {
            return b.a(21, str, str2);
        }
        return "";
    }

    @JavascriptInterface
    public String getSettingsValue(String str, String str2) {
        if (this.h == null) {
            return this.l.c(str, str2);
        }
        InterfaceC21533vNg b = b();
        if (b != null) {
            return b.a(25, str, str2);
        }
        return "";
    }

    @JavascriptInterface
    public String getSzMediaInfo() {
        C6040Sge.a("OldJsInterface", "getSzMediaInfo() called!");
        return this.f19327a;
    }

    @JavascriptInterface
    public String getSzUserInfo() {
        try {
            if (this.h == null) {
                return this.l.c();
            }
            InterfaceC21533vNg b = b();
            return b != null ? b.d(3) : "";
        } catch (Exception unused) {
            return "";
        }
    }

    @JavascriptInterface
    public String getUserInfo() {
        try {
            if (this.h == null) {
                return this.l.d();
            }
            InterfaceC21533vNg b = b();
            return b != null ? b.d(2) : "";
        } catch (Exception unused) {
            return "";
        }
    }

    @JavascriptInterface
    public void handleAction(String str, int i, String str2) {
        C6040Sge.a("OldJsInterface", "handleAction() id=" + str + ", feedAction=" + i + ", param=" + str2);
        if (8 != i) {
            MNg.b b = LNg.b();
            if (this.e.get() == null || b == null) {
                return;
            }
            b.executeEvent(this.e.get(), str, i, str2, "", true);
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            if (!jSONObject.has("inner_func_type")) {
                MNg.b b2 = LNg.b();
                if (this.e.get() == null || b2 == null) {
                    return;
                }
                b2.executeEvent(this.e.get(), str, i, str2, "", true);
            } else if (jSONObject.getInt("inner_func_type") == 41) {
                if (C5753Rge.a(ObjectStore.getContext(), "help_custom_feedback", false) && !C7839Ynf.t()) {
                    this.d = new ArrayMap<>();
                    this.d.put("id", str);
                    this.d.put("feed_action", Integer.valueOf(i));
                    this.d.put("param", str2);
                    if (this.f.get() != null) {
                        C7839Ynf.a(this.f.get(), new LoginConfig.a().b("web_feedback_submit").f31363a);
                        return;
                    }
                    return;
                }
                MNg.b b3 = LNg.b();
                if (this.e.get() == null || b3 == null) {
                    return;
                }
                b3.executeEvent(this.e.get(), str, i, str2, "", true);
            } else {
                MNg.b b4 = LNg.b();
                if (this.e.get() == null || b4 == null) {
                    return;
                }
                b4.executeEvent(this.e.get(), str, i, str2, "", true);
            }
        } catch (JSONException e) {
            C6040Sge.a("OldJsInterface", "handleAction parse feedAction error!", e);
            MNg.b b5 = LNg.b();
            if (this.e.get() == null || b5 == null) {
                return;
            }
            b5.executeEvent(this.e.get(), str, i, str2, "", true);
        }
    }

    @JavascriptInterface
    public void handleLoginAction() {
        C6040Sge.a("OldJsInterface", "handleLoginAction()");
        try {
            if (this.f.get() != null) {
                LoginConfig.a aVar = new LoginConfig.a();
                C7839Ynf.a(this.f.get(), aVar.b("web_" + this.j).c(101).f31363a);
            }
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void handleNotNetwork() {
        C6040Sge.a("OldJsInterface", "handleNotNetwork()");
        if (this.e.get() != null) {
            C6661Uki.a(this.e.get(), new C9323bOg(this));
        }
    }

    @JavascriptInterface
    public void handleStatsEvent(String str, String str2) {
        try {
            if (this.h == null) {
                this.l.d(str, str2);
            } else {
                InterfaceC21533vNg b = b();
                if (b != null) {
                    b.c(18, str, str2);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void handleUpdateToken() {
        try {
            if (this.h == null) {
                this.l.e();
            } else {
                InterfaceC21533vNg b = b();
                if (b != null) {
                    b.e(32);
                }
            }
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void installGameShortcut(String str, String str2, int i, int i2) {
        MNg.e e;
        C6040Sge.a("OldJsInterface", "azGameShortcut() gameId=" + i);
        if (TextUtils.isEmpty(str2) || (e = LNg.e()) == null) {
            return;
        }
        e.a(str, str2, i, i2);
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
            a("OnResult-Codapay", string2);
            if (this.f.get() != null) {
                this.f.get().finish();
            }
        } catch (JSONException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public boolean isAppInstalled(String str) {
        C6040Sge.a("OldJsInterface", "isAppAzed() called");
        return C1998Eee.b(this.e.get(), str);
    }

    @JavascriptInterface
    public void openGamePage(int i, int i2, String str, String str2, long j, String str3, String str4, int i3, String str5, int i4, String str6) {
        C6040Sge.a("OldJsInterface", "openGamePage() gameId=" + i2);
        MNg.e e = LNg.e();
        if (this.e.get() == null || e == null) {
            return;
        }
        e.a(this.e.get(), i, i2, str, str2, j, str3, str4, i3, str6);
    }

    @JavascriptInterface
    public void removeLocalData(String str) {
        try {
            if (this.h == null) {
                this.l.b(str);
            } else {
                InterfaceC21533vNg b = b();
                if (b != null) {
                    b.b(23, str);
                }
            }
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void run(String str) {
        Intent launchIntentForPackage;
        C6040Sge.a("OldJsInterface", "run() called!");
        if (this.e.get() == null || str.equalsIgnoreCase(this.e.get().getPackageName()) || (launchIntentForPackage = this.e.get().getPackageManager().getLaunchIntentForPackage(str)) == null) {
            return;
        }
        this.e.get().startActivity(launchIntentForPackage);
    }

    @JavascriptInterface
    public void setContentType(String str) {
        this.b = str;
    }

    @JavascriptInterface
    public boolean setLocalData(String str, String str2) {
        if (this.h == null) {
            return this.l.e(str, str2);
        }
        InterfaceC21533vNg b = b();
        if (b != null) {
            return b.b(22, str, str2);
        }
        return false;
    }

    @JavascriptInterface
    public void setOrientation(int i) {
        if (this.f.get() != null) {
            this.k = i;
            int i2 = this.k;
            if (i2 == 1) {
                Utils.a(this.f.get(), 1);
            } else if (i2 == 0) {
                Utils.a(this.f.get(), 0);
            }
        }
    }

    @JavascriptInterface
    public void showAlertDialog(String str) {
        C6040Sge.a("OldJsInterface", "showAlertDialog() called!");
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString(TM.c);
            String string2 = jSONObject.getString("ok_txt");
            if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                String optString = jSONObject.optString("title", "");
                String optString2 = jSONObject.optString("cancel_txt", "");
                boolean optBoolean = jSONObject.optBoolean("finish_page", false);
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
                C24348zsj.c().a(bundle).a(new YNg(this, optBoolean)).a(this.e.get());
            }
        } catch (Exception e) {
            C6040Sge.a("OldJsInterface", e.toString());
        }
    }

    @JavascriptInterface
    public void showInLevel(String str) {
        C6040Sge.a("OldJsInterface", "showInLevel() called!");
        if (str.equalsIgnoreCase("1")) {
            if (this.f.get() != null) {
                this.f.get().finish();
            } else if (str.equalsIgnoreCase("2")) {
                new Handler(Looper.getMainLooper()).post(new RunnableC8713aOg(this));
            }
        }
    }

    @JavascriptInterface
    public void showShareDialog(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            C1599Cuj a2 = new C1599Cuj.a().d(jSONObject.optString("title")).a(jSONObject.optString("description")).c(jSONObject.optString("msg")).f(jSONObject.optString("webpage_path")).b(jSONObject.optString("image_path")).a();
            String optString = jSONObject.optString(h.a.bd);
            C3331Iuj.a("/OldJsInterface", this.e.get(), a2, new ZNg(this, jSONObject.optString("portal"), optString));
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void showToastMessage(String str) {
        C7722Ycj.a(str, 0);
    }

    @JavascriptInterface
    public void toggleIME(boolean z) {
        C6040Sge.b("OldJsInterface", "toggleIME  " + z);
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) this.e.get().getSystemService("input_method");
            if (z) {
                inputMethodManager.showSoftInput(this.g, 0);
            } else if (inputMethodManager.isActive()) {
                inputMethodManager.hideSoftInputFromWindow(this.g.getWindowToken(), 2);
            }
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void updatePremiumInfo() {
        C6040Sge.e("OldJsInterface", "updatePremiumInfo()");
    }

    @JavascriptInterface
    public boolean updateSettingsValue(String str) {
        if (this.h == null) {
            return this.l.c(str);
        }
        InterfaceC21533vNg b = b();
        if (b != null) {
            return b.a(26, str);
        }
        return false;
    }

    private InterfaceC21533vNg b() {
        OOg oOg;
        if (this.i == null && (oOg = this.h) != null) {
            try {
                this.i = InterfaceC21533vNg.a.a(oOg.a(2));
            } catch (Exception e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }
        return this.i;
    }

    public void a(String str, HybridWebView hybridWebView) {
        this.g = hybridWebView;
        this.j = str;
        if (this.e.get() == null || this.h != null) {
            return;
        }
        this.l = new WNg(this.e.get());
    }

    @JavascriptInterface
    public void analyticsEvent(String str, String str2) {
        try {
            if (this.h == null) {
                this.l.a(str, str2);
            } else {
                InterfaceC21533vNg b = b();
                if (b != null) {
                    b.c(17, str, str2);
                }
            }
        } catch (Exception unused) {
        }
    }

    private void a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        if (this.c == null) {
            this.c = new HashMap<>();
        }
        this.c.put(str, str2);
    }

    public void a(String str) {
        C6040Sge.a("OldJsInterface", "startDownloadYy() called!");
        if (this.e.get() == null || str == null || !C20491tcj.b(this.e.get())) {
            return;
        }
        C8356_ie.a(new _Ng(this, str));
    }

    public boolean a() {
        try {
            if (this.h == null) {
                return this.l.f();
            }
            InterfaceC21533vNg b = b();
            if (b != null) {
                return b.a(36, "");
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
