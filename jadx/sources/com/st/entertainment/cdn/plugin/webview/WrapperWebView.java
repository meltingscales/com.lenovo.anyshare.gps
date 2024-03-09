package com.st.entertainment.cdn.plugin.webview;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.CookieManager;
import android.webkit.WebBackForwardList;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.st.entertainment.core.api.EntertainmentSDK;

/* loaded from: classes6.dex */
public class WrapperWebView extends WebView {
    public final String TAG;
    public Context context;
    public boolean mEnableHardwareAcceleration;
    public a mOnOverScrollListener;
    public b mOnScrollListener;

    /* loaded from: classes6.dex */
    public interface a {
        void a(WrapperWebView wrapperWebView, boolean z);
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a(int i);
    }

    public WrapperWebView(Context context) throws Throwable {
        super(context);
        this.TAG = "HybridWebView";
        this.mEnableHardwareAcceleration = false;
        init(context);
    }

    private void init(Context context) {
        this.context = context;
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setTextZoom(100);
        settings.setPluginState(WebSettings.PluginState.ON);
        settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setSupportZoom(false);
        settings.setBuiltInZoomControls(true);
        settings.setAllowFileAccess(true);
        settings.setSavePassword(false);
        if (Build.VERSION.SDK_INT >= 21) {
            settings.setMixedContentMode(0);
            CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
        }
        if (Build.VERSION.SDK_INT >= 16) {
            settings.setAllowUniversalAccessFromFileURLs(true);
        }
        if (Build.VERSION.SDK_INT >= 19 && EntertainmentSDK.INSTANCE.config().isLocal()) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        if (Build.VERSION.SDK_INT >= 19) {
            settings.setLoadsImagesAutomatically(true);
        } else {
            settings.setLoadsImagesAutomatically(false);
        }
        settings.setAppCacheEnabled(true);
        settings.setAppCachePath(getContext().getDir("cache", 0).getPath());
        settings.setAppCacheMaxSize(20971520L);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setCacheMode(-1);
        settings.setSaveFormData(true);
        if (Build.VERSION.SDK_INT >= 17) {
            settings.setMediaPlaybackRequiresUserGesture(false);
        }
        try {
            removeJavascriptInterface("searchBoxJavaBridge_");
            removeJavascriptInterface("accessibility");
            removeJavascriptInterface("accessibilityTraversal");
        } catch (Exception unused) {
        }
        if (Build.VERSION.SDK_INT >= 21) {
            WebView.enableSlowWholeDocumentDraw();
        }
    }

    public void enableHardwareAcceleration(boolean z) {
        this.mEnableHardwareAcceleration = z;
        if (z) {
            setLayerType(2, null);
        } else {
            setLayerType(1, null);
        }
    }

    public String getCurUrl() {
        String url;
        try {
            WebBackForwardList copyBackForwardList = copyBackForwardList();
            int currentIndex = copyBackForwardList.getCurrentIndex();
            if (currentIndex >= 0 && (url = copyBackForwardList.getItemAtIndex(currentIndex).getUrl()) != null) {
                if (!url.startsWith("data:text/html")) {
                    return url;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public String getRealCurUrl() {
        try {
            WebBackForwardList copyBackForwardList = copyBackForwardList();
            int currentIndex = copyBackForwardList.getCurrentIndex();
            if (currentIndex < 0) {
                return "unknown: index = " + currentIndex;
            }
            return copyBackForwardList.getItemAtIndex(currentIndex).getUrl();
        } catch (Exception e) {
            return "error: " + e.getMessage();
        }
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.mEnableHardwareAcceleration) {
            invalidate();
        }
        super.onMeasure(i, i2);
    }

    @Override // android.webkit.WebView, android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.onOverScrolled(i, i2, z, z2);
        a aVar = this.mOnOverScrollListener;
        if (aVar != null) {
            aVar.a(this, i2 == 0 && z2);
        }
    }

    public void onPause(Activity activity) {
        try {
            super.onPause();
        } catch (Throwable unused) {
            activity.finish();
        }
    }

    public void onResume(Activity activity) {
        try {
            super.onResume();
        } catch (Throwable unused) {
            activity.finish();
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        b bVar = this.mOnScrollListener;
        if (bVar != null) {
            bVar.a(i2);
        }
    }

    public void setOnOverScrollListener(a aVar) {
        this.mOnOverScrollListener = aVar;
    }

    public void setOnScrollListener(b bVar) {
        this.mOnScrollListener = bVar;
    }

    @Override // android.webkit.WebView, android.view.View
    public void setOverScrollMode(int i) {
        boolean contains;
        boolean contains2;
        boolean contains3;
        boolean contains4;
        try {
            super.setOverScrollMode(i);
        } finally {
            if (!contains) {
                if (!contains2) {
                    if (!contains3) {
                        if (contains4) {
                        }
                    }
                }
            }
        }
    }

    public void setUserAgent(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                setUserAgent(getSettings(), getContext());
            } else {
                getSettings().setUserAgentString(str);
            }
        } catch (Exception unused) {
        }
    }

    private void setUserAgent(WebSettings webSettings, Context context) {
        String str;
        String userAgentString = webSettings.getUserAgentString();
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(userAgentString)) {
            sb.append(userAgentString);
        }
        int i = Build.VERSION.SDK_INT;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384).versionName;
        } catch (Exception unused) {
            str = "unknown";
        }
        sb.append(" appVerName/");
        sb.append(str);
        sb.append("; osType/");
        sb.append("android");
        sb.append("; osVer/");
        sb.append(i);
        webSettings.setUserAgentString(sb.toString());
    }

    public WrapperWebView(Context context, AttributeSet attributeSet) throws Throwable {
        super(context, attributeSet);
        this.TAG = "HybridWebView";
        this.mEnableHardwareAcceleration = false;
        init(context);
    }

    public WrapperWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "HybridWebView";
        this.mEnableHardwareAcceleration = false;
        init(context);
    }

    public WrapperWebView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.TAG = "HybridWebView";
        this.mEnableHardwareAcceleration = false;
        init(context);
    }
}