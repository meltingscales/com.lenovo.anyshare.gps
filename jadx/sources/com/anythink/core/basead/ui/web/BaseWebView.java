package com.anythink.core.basead.ui.web;

import android.content.Context;
import android.os.Build;
import android.view.WindowManager;
import android.webkit.CookieManager;
import android.webkit.WebView;
import com.anythink.core.common.b.q;
import com.anythink.core.common.o.h;
import com.anythink.core.common.o.y;
import com.vungle.warren.VisionController;

/* loaded from: classes2.dex */
public class BaseWebView extends WebView {
    public static boolean b = false;

    /* renamed from: a  reason: collision with root package name */
    public boolean f1753a;

    public BaseWebView(Context context) {
        super(context.getApplicationContext());
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        if (Build.VERSION.SDK_INT >= 16) {
            getSettings().setAllowFileAccessFromFileURLs(false);
            getSettings().setAllowUniversalAccessFromFileURLs(false);
        }
        com.anythink.core.basead.ui.a.a.a(this);
        h.a(this);
        if (b) {
            return;
        }
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT == 19) {
            WebView webView = new WebView(context2.getApplicationContext());
            webView.setBackgroundColor(0);
            webView.loadDataWithBaseURL(null, "", "text/html", "UTF-8", null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.width = 1;
            layoutParams.height = 1;
            layoutParams.type = 2005;
            layoutParams.flags = 16777240;
            layoutParams.format = -2;
            layoutParams.gravity = 8388659;
            ((WindowManager) context2.getSystemService(VisionController.WINDOW)).addView(webView, layoutParams);
        }
        b = true;
    }

    private void a() {
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setCacheMode(-1);
    }

    private void b() {
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        if (Build.VERSION.SDK_INT >= 16) {
            getSettings().setAllowFileAccessFromFileURLs(false);
            getSettings().setAllowUniversalAccessFromFileURLs(false);
        }
    }

    @Override // android.webkit.WebView
    public void destroy() {
        if (this.f1753a) {
            return;
        }
        this.f1753a = true;
        y.a(this);
        removeAllViews();
        super.destroy();
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        CookieManager cookieManager = CookieManager.getInstance();
        if (Build.VERSION.SDK_INT >= 21) {
            cookieManager.setAcceptThirdPartyCookies(this, q.a(getContext()).b());
        }
    }

    public static void a(Context context) {
        if (Build.VERSION.SDK_INT == 19) {
            WebView webView = new WebView(context.getApplicationContext());
            webView.setBackgroundColor(0);
            webView.loadDataWithBaseURL(null, "", "text/html", "UTF-8", null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.width = 1;
            layoutParams.height = 1;
            layoutParams.type = 2005;
            layoutParams.flags = 16777240;
            layoutParams.format = -2;
            layoutParams.gravity = 8388659;
            ((WindowManager) context.getSystemService(VisionController.WINDOW)).addView(webView, layoutParams);
        }
    }
}
