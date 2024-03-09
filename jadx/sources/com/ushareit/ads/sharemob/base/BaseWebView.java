package com.ushareit.ads.sharemob.base;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.lenovo.anyshare.C9287bLd;
import com.vungle.warren.VisionController;

/* loaded from: classes6.dex */
public class BaseWebView extends WebView {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f30989a = false;
    public boolean b;

    public BaseWebView(Context context) {
        super(context.getApplicationContext());
        a(false);
        b();
        C9287bLd.a(this);
        getSettings().setUseWideViewPort(true);
        getSettings().setLoadWithOverviewMode(true);
        if (f30989a) {
            return;
        }
        a(getContext());
        f30989a = true;
    }

    public static void a(View view) {
        if (view == null || view.getParent() == null || !(view.getParent() instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }

    private void b() {
        getSettings().setAllowFileAccess(false);
        if (Build.VERSION.SDK_INT >= 11) {
            getSettings().setAllowContentAccess(false);
        }
        if (Build.VERSION.SDK_INT >= 16) {
            getSettings().setAllowFileAccessFromFileURLs(false);
            getSettings().setAllowUniversalAccessFromFileURLs(false);
        }
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.b = true;
        a(this);
        removeAllViews();
        super.destroy();
    }

    public void a(boolean z) {
        if (Build.VERSION.SDK_INT >= 18) {
            return;
        }
        if (z) {
            getSettings().setPluginState(WebSettings.PluginState.ON);
        } else {
            getSettings().setPluginState(WebSettings.PluginState.OFF);
        }
    }

    public void a() {
        getSettings().setDomStorageEnabled(true);
        getSettings().setCacheMode(-1);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setPluginState(WebSettings.PluginState.ON);
        getSettings().setBuiltInZoomControls(true);
        getSettings().setSaveFormData(true);
        getSettings().setUseWideViewPort(true);
        getSettings().setLoadWithOverviewMode(true);
        getSettings().setDomStorageEnabled(true);
    }

    private void a(Context context) {
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
