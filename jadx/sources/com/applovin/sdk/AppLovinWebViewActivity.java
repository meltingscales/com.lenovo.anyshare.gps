package com.applovin.sdk;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.impl.sdk.ab;
import com.applovin.impl.sdk.c.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class AppLovinWebViewActivity extends Activity {
    public static final String EVENT_DISMISSED_VIA_BACK_BUTTON = "dismissed_via_back_button";
    public static final String INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON = "immersive_mode_on";
    public static final String INTENT_EXTRA_KEY_LOAD_URL = "load_url";
    public static final String INTENT_EXTRA_KEY_SDK_KEY = "sdk_key";
    public static final String URI_PATH_WEBVIEW_EVENT = "webview_event";
    public final AtomicBoolean aZw = new AtomicBoolean();
    public String aZx;
    public EventListener aZy;
    public WebView webView;

    /* renamed from: com.applovin.sdk.AppLovinWebViewActivity$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass1 extends ab {
        public final /* synthetic */ n atj;

        public AnonymousClass1(n nVar) {
            this.atj = nVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T(n nVar) {
            if (((Boolean) nVar.a(b.aQl)).booleanValue() && AppLovinWebViewActivity.this.aZw.compareAndSet(false, true)) {
                AppLovinWebViewActivity.this.S(nVar);
                if (StringUtils.isValidString(AppLovinWebViewActivity.this.aZx)) {
                    AppLovinWebViewActivity.this.webView.loadUrl(AppLovinWebViewActivity.this.aZx);
                    return;
                }
                return;
            }
            AppLovinWebViewActivity.this.finish();
        }

        @Override // com.applovin.impl.sdk.ab, android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (AppLovinWebViewActivity.this.webView == webView) {
                AppLovinWebViewActivity.this.webView.destroy();
                AppLovinWebViewActivity.this.webView = null;
                AppLovinWebViewActivity appLovinWebViewActivity = AppLovinWebViewActivity.this;
                final n nVar = this.atj;
                appLovinWebViewActivity.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Wu
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppLovinWebViewActivity.AnonymousClass1.this.T(nVar);
                    }
                });
            }
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Uri parse = Uri.parse(str);
            String scheme = parse.getScheme();
            String host = parse.getHost();
            String path = parse.getPath();
            this.atj.BL();
            if (x.Fk()) {
                x BL = this.atj.BL();
                BL.f("AppLovinWebViewActivity", "Handling url load: " + str);
            }
            if (AppLovinNativeAdImpl.AD_RESPONSE_TYPE_APPLOVIN.equalsIgnoreCase(scheme) && "com.applovin.sdk".equalsIgnoreCase(host) && AppLovinWebViewActivity.this.aZy != null) {
                if (path.endsWith(AppLovinWebViewActivity.URI_PATH_WEBVIEW_EVENT)) {
                    Set<String> queryParameterNames = parse.getQueryParameterNames();
                    String str2 = queryParameterNames.isEmpty() ? "" : (String) queryParameterNames.toArray()[0];
                    if (StringUtils.isValidString(str2)) {
                        String queryParameter = parse.getQueryParameter(str2);
                        this.atj.BL();
                        if (x.Fk()) {
                            x BL2 = this.atj.BL();
                            BL2.f("AppLovinWebViewActivity", "Parsed WebView event parameter name: " + str2 + " and value: " + queryParameter);
                        }
                        AppLovinWebViewActivity.this.aZy.onReceivedEvent(queryParameter);
                        return true;
                    }
                    this.atj.BL();
                    if (x.Fk()) {
                        this.atj.BL().i("AppLovinWebViewActivity", "Failed to parse WebView event parameter");
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    /* loaded from: classes2.dex */
    public interface EventListener {
        void onReceivedEvent(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(n nVar) {
        this.webView = u.b(this, "WebView Activity");
        WebView webView = this.webView;
        if (webView == null) {
            finish();
            return;
        }
        setContentView(webView);
        WebSettings settings = this.webView.getSettings();
        settings.setSupportMultipleWindows(false);
        settings.setJavaScriptEnabled(true);
        this.webView.setVerticalScrollBarEnabled(true);
        this.webView.setHorizontalScrollBarEnabled(true);
        this.webView.setScrollBarStyle(MediaHttpDownloader.MAXIMUM_CHUNK_SIZE);
        this.webView.setWebViewClient(new AnonymousClass1(nVar));
    }

    public void loadUrl(String str, EventListener eventListener) {
        this.aZy = eventListener;
        this.aZx = str;
        this.aZw.set(false);
        WebView webView = this.webView;
        if (webView != null) {
            webView.loadUrl(str);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        EventListener eventListener = this.aZy;
        if (eventListener != null) {
            eventListener.onReceivedEvent(EVENT_DISMISSED_VIA_BACK_BUTTON);
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra(INTENT_EXTRA_KEY_SDK_KEY);
        if (TextUtils.isEmpty(stringExtra)) {
            x.H("AppLovinWebViewActivity", "No SDK key specified");
            finish();
            return;
        }
        S(AppLovinSdk.getInstance(stringExtra, new AppLovinSdkSettings(getApplicationContext()), getApplicationContext()).a());
        if (getIntent().getBooleanExtra(INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON, false)) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
        this.aZx = getIntent().getStringExtra(INTENT_EXTRA_KEY_LOAD_URL);
        if (StringUtils.isValidString(this.aZx)) {
            this.webView.loadUrl(this.aZx);
        }
    }
}
