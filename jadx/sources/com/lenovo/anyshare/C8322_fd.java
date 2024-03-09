package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare._fd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8322_fd {
    public static C8322_fd d;

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f18116a = Collections.synchronizedList(new ArrayList());
    public static List<String> b = Collections.synchronizedList(new ArrayList());
    public static List<String> c = Collections.synchronizedList(new ArrayList());
    public static OkHttpClient e = new OkHttpClient.Builder().connectTimeout(C0836Afd.T(), TimeUnit.MILLISECONDS).writeTimeout(C0836Afd.T(), TimeUnit.MILLISECONDS).readTimeout(C0836Afd.T(), TimeUnit.MILLISECONDS).retryOnConnectionFailure(false).followRedirects(false).followSslRedirects(false).build();
    public static volatile PackageInfo f = null;
    public static volatile ApplicationInfo g = null;
    public static boolean h = true;
    public static int i = 1;

    private WebView b(Context context) {
        WebView webView = new WebView(context);
        if (Build.VERSION.SDK_INT >= 11) {
            try {
                webView.removeJavascriptInterface("searchBoxJavaBridge_");
                webView.removeJavascriptInterface("accessibility");
                webView.removeJavascriptInterface("accessibilityTraversal");
            } catch (Exception unused) {
            }
        }
        return webView;
    }

    public static C8322_fd a() {
        if (d == null) {
            synchronized (C8322_fd.class) {
                if (d == null) {
                    d = new C8322_fd();
                }
            }
        }
        return d;
    }

    private void b(String str, String str2) {
        System.currentTimeMillis();
        try {
            URL url = new URL(str);
            Request.Builder builder = new Request.Builder();
            builder.url(url);
            builder.addHeader("User-Agent", str2);
            Response execute = e.newCall(builder.build()).execute();
            if (execute.code() == 302) {
                String header = execute.header(HttpHeaders.HEAD_KEY_LOCATION);
                if (header != null && !TextUtils.isEmpty(header)) {
                    C1395Ccd.e("AD.CPI.Helper", "Location: " + url);
                    b(header, str2);
                }
                return;
            }
            if (execute.code() == 200) {
                System.currentTimeMillis();
            }
        } catch (Exception unused) {
            System.currentTimeMillis();
        }
    }

    public void a(Context context, String str, String str2, InterfaceC16228mdd interfaceC16228mdd) {
        C1395Ccd.a("AD.CPI.Helper", "uploadAdClick url : " + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (C0836Afd.V() == 0) {
            C1428Cfd.b().e.execute(new RunnableC7175Wfd(this, str, str2, interfaceC16228mdd, context));
        } else if (C0836Afd.V() == 1) {
            C1428Cfd.b().e.execute(new RunnableC7462Xfd(this, str, str2, interfaceC16228mdd));
        } else {
            a(context, str, interfaceC16228mdd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        return str.contains("market://details") ? str.replace("market://details", "https://play.google.com/store/apps/details") : str;
    }

    public void a(Context context, String str, InterfaceC16228mdd interfaceC16228mdd) {
        ActivityInfo activityInfo;
        ActivityInfo activityInfo2;
        List<ResolveInfo> queryIntentActivities;
        C1395Ccd.a("AD.CPI.Helper", "uploadAdClickByWebView url : " + str);
        WebView b2 = b(context);
        HashMap hashMap = new HashMap();
        if (Build.VERSION.SDK_INT >= 19) {
            Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
            ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
            if (resolveActivity != null && (activityInfo2 = resolveActivity.activityInfo) != null && activityInfo2.packageName != null && resolveActivity.activityInfo.packageName.equalsIgnoreCase("android") && (queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536)) != null && !queryIntentActivities.isEmpty()) {
                resolveActivity = queryIntentActivities.get(0);
            }
            if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null && !TextUtils.isEmpty(activityInfo.packageName)) {
                hashMap.put("X-Requested-With", resolveActivity.activityInfo.packageName);
            } else {
                hashMap.put("X-Requested-With", "com.android.browser");
            }
        }
        b2.setWebViewClient(new C7749Yfd(this, interfaceC16228mdd, str));
        b2.loadUrl(str, hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str, String str2) {
        String header;
        try {
            URL url = new URL(str);
            Request.Builder builder = new Request.Builder();
            builder.url(url);
            builder.addHeader("User-Agent", str2);
            Response execute = e.newCall(builder.build()).execute();
            int code = execute.code();
            if (code >= 300 && code < 400 && (header = execute.header(HttpHeaders.HEAD_KEY_LOCATION)) != null && !TextUtils.isEmpty(header)) {
                C1395Ccd.e("AD.CPI.Helper", "Location: " + url);
                return C13765ibd.c(header) ? header : a(header, str2);
            }
            return str;
        } catch (Exception unused) {
            return str;
        }
    }

    public static void a(Context context) {
        FVc.c(new RunnableC8036Zfd(context));
    }
}
