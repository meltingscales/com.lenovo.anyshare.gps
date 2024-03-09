package com.anythink.core.basead.ui.a;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Process;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.anythink.core.api.IExHandler;
import com.anythink.core.basead.ui.web.b;
import com.anythink.core.common.b.n;
import com.anythink.core.common.b.q;
import com.anythink.core.common.o.d;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class a {
    public static void a(WebView webView, boolean z) {
        if (z) {
            webView.stopLoading();
            webView.loadUrl("");
        }
        webView.onPause();
    }

    public static void b(WebView webView) {
        CookieManager cookieManager = CookieManager.getInstance();
        if (Build.VERSION.SDK_INT >= 21) {
            cookieManager.setAcceptThirdPartyCookies(webView, q.a(webView.getContext()).b());
        }
    }

    public static void a(WebView webView) {
        webView.setWebChromeClient(new WebChromeClient() { // from class: com.anythink.core.basead.ui.a.a.1
            @Override // android.webkit.WebChromeClient
            public final boolean onJsAlert(WebView webView2, String str, String str2, JsResult jsResult) {
                jsResult.confirm();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onJsBeforeUnload(WebView webView2, String str, String str2, JsResult jsResult) {
                jsResult.confirm();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onJsConfirm(WebView webView2, String str, String str2, JsResult jsResult) {
                jsResult.confirm();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onJsPrompt(WebView webView2, String str, String str2, String str3, JsPromptResult jsPromptResult) {
                jsPromptResult.confirm();
                return true;
            }
        });
    }

    public static void a() {
        CookieManager cookieManager = CookieManager.getInstance();
        if (q.a(n.a().f()).b()) {
            cookieManager.setAcceptCookie(true);
            CookieManager.setAcceptFileSchemeCookies(true);
            return;
        }
        cookieManager.setAcceptCookie(false);
        CookieManager.setAcceptFileSchemeCookies(false);
        if (Build.VERSION.SDK_INT >= 21) {
            cookieManager.removeSessionCookies(null);
            cookieManager.removeAllCookies(null);
            cookieManager.flush();
            return;
        }
        cookieManager.removeSessionCookie();
        cookieManager.removeAllCookie();
    }

    public static void a(WebView webView, Context context, b bVar) {
        WebSettings settings = webView.getSettings();
        webView.setHorizontalScrollBarEnabled(false);
        webView.setVerticalScrollBarEnabled(false);
        webView.setVerticalScrollBarEnabled(false);
        webView.requestFocus();
        settings.setJavaScriptEnabled(true);
        settings.setCacheMode(-1);
        settings.setAllowFileAccess(false);
        settings.setBuiltInZoomControls(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setDomStorageEnabled(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setSavePassword(false);
        settings.setDatabaseEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
        if (Build.VERSION.SDK_INT >= 17) {
            settings.setMediaPlaybackRequiresUserGesture(false);
        }
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                settings.setMixedContentMode(1);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                Method declaredMethod = WebSettings.class.getDeclaredMethod(d.b("c2V0TWl4ZWRDb250ZW50TW9kZQ=="), Integer.TYPE);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(settings, 0);
            }
        } catch (Throwable unused) {
        }
        if (Build.VERSION.SDK_INT >= 11) {
            try {
                Method declaredMethod2 = WebSettings.class.getDeclaredMethod("setDisplayZoomControls", Boolean.TYPE);
                declaredMethod2.setAccessible(true);
                declaredMethod2.invoke(settings, Boolean.FALSE);
            } catch (Exception unused2) {
            }
        }
        settings.setDatabaseEnabled(true);
        String path = context.getDir("database", 0).getPath();
        settings.setDatabasePath(path);
        settings.setGeolocationEnabled(true);
        settings.setGeolocationDatabasePath(path);
        webView.setWebViewClient(new com.anythink.core.basead.ui.web.a(bVar));
    }

    public static void a(Context context) {
        CookieSyncManager.createInstance(context);
        CookieSyncManager.getInstance().startSync();
    }

    public static void a(Context context, final String str, final GeolocationPermissions.Callback callback) {
        try {
            IExHandler b = n.a().b();
            if (b != null) {
                if (b.onGeolocationPermissionsShowPrompt(str, callback)) {
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        try {
            if (context.checkPermission("android.permission.ACCESS_FINE_LOCATION", Process.myPid(), Process.myUid()) == 0) {
                AlertDialog.Builder builder = new AlertDialog.Builder(context, i.a(context, "system_dialog", k.e));
                builder.setMessage(context.getString(i.a(context, "location_ask_title", k.g))).setCancelable(true).setPositiveButton(context.getString(i.a(context, "location_allow", k.g)), new DialogInterface.OnClickListener() { // from class: com.anythink.core.basead.ui.a.a.3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        GeolocationPermissions.Callback callback2 = callback;
                        if (callback2 != null) {
                            callback2.invoke(str, true, false);
                        }
                    }
                }).setNegativeButton(context.getString(i.a(context, "location_deny", k.g)), new DialogInterface.OnClickListener() { // from class: com.anythink.core.basead.ui.a.a.2
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        GeolocationPermissions.Callback callback2 = callback;
                        if (callback2 != null) {
                            callback2.invoke(str, false, false);
                        }
                    }
                });
                builder.create().show();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
