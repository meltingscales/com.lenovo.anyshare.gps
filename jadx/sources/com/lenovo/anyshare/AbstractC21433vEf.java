package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.lenovo.anyshare.C22044wEf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC21433vEf extends AbstractC14723kEf {
    public Activity c;
    public WebView d;
    public BEf e;
    public String f;
    public C23266yEf g;
    public String h;
    public String i;

    public AbstractC21433vEf(Activity activity, WebView webView) {
        this(activity, webView, new C23266yEf());
    }

    public void a(String str, String str2, boolean z) {
    }

    @JavascriptInterface
    public void addTask(String str, String str2, String str3, int i, String str4, String str5) {
    }

    @Override // com.lenovo.anyshare.AbstractC14723kEf
    @JavascriptInterface
    public void analysis(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "analysis ================================== : " + str);
    }

    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.AbstractC14723kEf
    @JavascriptInterface
    public void beginParse() {
        C6040Sge.e("VBrowser.BrowserJS", "beginParse================================== : ");
    }

    public void c(String str) {
    }

    public boolean c() {
        return true;
    }

    @JavascriptInterface
    public boolean checkTaskExist(String str) {
        return false;
    }

    @JavascriptInterface
    public boolean clipboard(String str) {
        return false;
    }

    public void d(String str) {
        C8356_ie.a(new C17162oEf(this, str));
    }

    @JavascriptInterface
    public void deleteTask(String str, boolean z) {
    }

    @JavascriptInterface
    public void doStartAnalyzingStats(String str, String str2) {
        ZGf.a(str, str2);
    }

    public void e(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "start ==================================  str : " + str);
    }

    @Override // com.lenovo.anyshare.AbstractC14723kEf
    @JavascriptInterface
    public String getClientData(String str) {
        if (TextUtils.equals(str, "appver")) {
        }
        return "6.10";
    }

    @JavascriptInterface
    public String getDownloaderIcon() {
        if (this.i == null) {
            Bitmap decodeResource = BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), R.drawable.b19);
            if (decodeResource == null) {
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            decodeResource.compress(Bitmap.CompressFormat.PNG, 80, byteArrayOutputStream);
            this.i = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        }
        return this.i;
    }

    @JavascriptInterface
    public int getDownloaderVersion() {
        return 1;
    }

    @JavascriptInterface
    public String getHttpRes() {
        if (this.e == null) {
            return "";
        }
        C6040Sge.e("VBrowser.BrowserJS", "getHttpRes: str: " + this.e.c);
        return this.e.c;
    }

    @JavascriptInterface
    public String getTaskState(String str) {
        return "";
    }

    @JavascriptInterface
    public String getUserInfo() {
        return "";
    }

    @JavascriptInterface
    public void httpAddUrl(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "httpAddUrl: str: " + str);
    }

    @JavascriptInterface
    public void httpBegin(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "httpBegin: str: " + str);
        this.e = new BEf();
        BEf bEf = this.e;
        bEf.f6803a = str;
        bEf.e = true;
    }

    @JavascriptInterface
    public void httpBeginGetAll() {
        C6040Sge.e("VBrowser.BrowserJS", "httpBeginGetAll: ");
    }

    @JavascriptInterface
    public void httpGet(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "httpGet: str: " + str);
        BEf bEf = this.e;
        if (bEf == null) {
            return;
        }
        this.f = str;
        bEf.b = str;
        bEf.a(new C17773pEf(this, str));
    }

    @JavascriptInterface
    public void httpGetAll(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "httpGetAll: str: " + str);
    }

    @JavascriptInterface
    public String httpGetCookie(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "httpGetCookie: str: " + str);
        return CookieManager.getInstance().getCookie(str);
    }

    @JavascriptInterface
    public void httpGetNew(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "httpGetNew: str: " + str);
        this.f = str;
        BEf bEf = this.e;
        bEf.b = str;
        bEf.a(new C18382qEf(this, str));
    }

    @JavascriptInterface
    public String httpGetResAtIndex(int i) {
        return "";
    }

    @JavascriptInterface
    public int httpGetResCount() {
        C6040Sge.e("VBrowser.BrowserJS", "httpGetResCount: ");
        return 1;
    }

    @JavascriptInterface
    public int httpGetWithCache(String str, String str2, String str3, String str4) {
        return httpGetWithCache(str, str2, str3, str4, true);
    }

    @JavascriptInterface
    public void httpPost(String str, String str2) {
        C6040Sge.e("VBrowser.BrowserJS", "httpPost: str: " + str + " ; str2 : " + str2);
        this.f = str2;
        BEf bEf = this.e;
        bEf.b = str2;
        bEf.a(str2, new C18991rEf(this, str2));
    }

    @JavascriptInterface
    public void httpPostNew(String str, String str2) {
        C6040Sge.e("VBrowser.BrowserJS", "httpPostNew: str: " + str + " ; str2 : " + str2);
    }

    @JavascriptInterface
    public int httpPostWithCache(String str, String str2, String str3, String str4, String str5) {
        return httpPostWithCache(str, str2, str3, str4, str5, true);
    }

    @JavascriptInterface
    public void httpReq(String str, String str2) {
        C6040Sge.e("VBrowser.BrowserJS", "httpReq: str: " + str + "; str2 : " + str2);
    }

    @JavascriptInterface
    public void httpReqNew(String str, String str2) {
        C6040Sge.e("VBrowser.BrowserJS", "httpReqNew: str: " + str + "; str2 : " + str2);
    }

    @JavascriptInterface
    public void httpSetHeader(String str, String str2) {
        C6040Sge.e("VBrowser.BrowserJS", "httpSetHeader: str: " + str + " -- ; str2" + str2);
        BEf bEf = this.e;
        if (bEf != null) {
            bEf.d.add(new CEf(str, str2));
        }
    }

    @JavascriptInterface
    public boolean isLogin() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC14723kEf
    @JavascriptInterface
    public void jsInside() {
        C6040Sge.e("VBrowser.BrowserJS", "jsInside================================== : ");
    }

    @JavascriptInterface
    public void loadImages(String str, String str2) {
        C6040Sge.e("VBrowser.BrowserJS", "loadImages ==================================  str : " + str + "; str2 : " + str2);
    }

    @Override // com.lenovo.anyshare.AbstractC14723kEf
    @JavascriptInterface
    public void log(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "log: " + str);
    }

    @JavascriptInterface
    public void onEventStats(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(str2)) {
            try {
                JSONObject jSONObject = new JSONObject(str2);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.optString(next));
                }
            } catch (Throwable unused) {
            }
        }
        C6062Sie.a(ObjectStore.getContext(), str, hashMap);
    }

    @JavascriptInterface
    public void openExteriorBrowser(String str) {
    }

    @JavascriptInterface
    public void pauseTask(String str) {
    }

    @JavascriptInterface
    public void popCurPage() {
        C6040Sge.e("VBrowser.BrowserJS", "popCurPage ========== ");
    }

    @JavascriptInterface
    public void popupGuide(String str) {
        C6040Sge.e("VBrowser.BrowserJS", "JS##################################################popupGuide: " + str);
    }

    @JavascriptInterface
    public int request(String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        C6040Sge.a("VBrowser.BrowserJS", "request>>>>>>>>>>>>>>>>>>>>>>>.str = " + str + " ; header : " + str2 + " ; str3 : " + str3 + " ; str4 " + str4 + "; jsMethod " + str5);
        this.f = str5;
        C22044wEf.a(str, str2, new C19600sEf(this, str5));
        return str.hashCode();
    }

    @JavascriptInterface
    public void resumeTask(String str) {
    }

    @Override // com.lenovo.anyshare.AbstractC14723kEf
    public void setVideoInfoEx(boolean z, String str) {
    }

    @JavascriptInterface
    public void share(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
    }

    @JavascriptInterface
    public void shareAction(String str, String str2) {
    }

    @JavascriptInterface
    public void showMenu() {
        C6040Sge.e("VBrowser.BrowserJS", "showMenu ========== ");
    }

    @JavascriptInterface
    public void startLogin() {
    }

    @JavascriptInterface
    public void updateHomePage(String str, String str2) {
        C6040Sge.e("VBrowser.BrowserJS", "updateHomePage ==========  str : " + str + "; str2 : " + str2);
    }

    public AbstractC21433vEf(Activity activity, WebView webView, C23266yEf c23266yEf) {
        this.i = null;
        this.c = activity;
        this.d = webView;
        this.g = c23266yEf == null ? new C23266yEf() : c23266yEf;
    }

    public void a(Runnable runnable) {
        if (this.c == null || runnable == null || !b()) {
            return;
        }
        this.c.runOnUiThread(runnable);
    }

    public boolean b() {
        Activity activity = this.c;
        if (activity == null || activity.isFinishing()) {
            return false;
        }
        return Build.VERSION.SDK_INT < 17 || !this.c.isDestroyed();
    }

    @JavascriptInterface
    public int httpGetWithCache(String str, String str2, String str3, String str4, boolean z) {
        int i;
        C6040Sge.a("DownloaderSearch", "httpGetWithCache>>>>>>>>>>>>>>>>>>>>>>>.key = " + str);
        DEf a2 = this.g.a(str);
        if (z && a2 != null && (i = a2.mCode) != -1008 && i != -1006) {
            C6040Sge.a("DownloaderSearch", "httpGetWithCache, cached");
            d("javascript:" + String.format(Locale.US, "%s('%s', %d, '%s', '%s')", str4, str, Integer.valueOf(a2.mCode), a(a2.f), a(a2.d)));
            return str2.hashCode();
        }
        this.h = str;
        if (this.g.b(str) != null) {
            C6040Sge.a("DownloaderSearch", "httpGetWithCache, running");
            return str2.hashCode();
        }
        C6040Sge.a("DownloaderSearch", "httpGetWithCache, doReqeust");
        C22044wEf.a a3 = C22044wEf.a(str2, str3, new C20211tEf(this, str, str4));
        if (a3 != null) {
            this.g.a(str, a3);
        }
        return str2.hashCode();
    }

    @JavascriptInterface
    public int httpPostWithCache(String str, String str2, String str3, String str4, String str5, boolean z) {
        int i;
        C6040Sge.a("DownloaderSearch", "httpPostWithCache>>>>>>>>>>>>>>>>>>>>>>>.key = " + str);
        DEf a2 = this.g.a(str);
        if (z && a2 != null && (i = a2.mCode) != -1008 && i != -1006) {
            C6040Sge.a("DownloaderSearch", "httpGetWithCache, cached");
            d("javascript:" + String.format(Locale.US, "%s('%s', %d, '%s', '%s')", str5, str, Integer.valueOf(a2.mCode), a(a2.f), a(a2.d)));
            return str2.hashCode();
        }
        this.h = str;
        if (this.g.b(str) != null) {
            C6040Sge.a("DownloaderSearch", "httpGetWithCache, running");
            return str2.hashCode();
        }
        C6040Sge.a("DownloaderSearch", "httpGetWithCache, doRequest");
        C22044wEf.a a3 = C22044wEf.a(str2, str3, str4, new C20822uEf(this, str, str5));
        if (a3 != null) {
            this.g.a(str, a3);
        }
        return str2.hashCode();
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '\'') {
                sb.append("\\'");
            } else if (charAt != '\\') {
                switch (charAt) {
                    case '\b':
                        sb.append("\\b");
                        continue;
                    case '\t':
                        sb.append("\\t");
                        continue;
                    case '\n':
                        sb.append("\\n");
                        continue;
                    default:
                        if (charAt != '\f') {
                            if (charAt != '\r') {
                                sb.append(charAt);
                                continue;
                            } else {
                                sb.append("\\r");
                                break;
                            }
                        } else {
                            sb.append("\\f");
                            break;
                        }
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
