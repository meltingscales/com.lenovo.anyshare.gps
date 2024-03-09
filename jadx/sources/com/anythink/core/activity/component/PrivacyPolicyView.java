package com.anythink.core.activity.component;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.Html;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.api.ATSDK;
import com.anythink.core.common.o.h;
import com.anythink.core.common.o.i;
import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes2.dex */
public class PrivacyPolicyView extends RelativeLayout implements View.OnClickListener {
    public static String n = "PrivacyPolicyView";

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f1704a;
    public LinearLayout b;
    public LoadingView c;
    public TextView d;
    public FrameLayout e;
    public WebView f;
    public CheckBox g;
    public View h;
    public TextView i;
    public boolean j;
    public boolean k;
    public String l;
    public a m;

    /* renamed from: com.anythink.core.activity.component.PrivacyPolicyView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements View.OnClickListener {
        public AnonymousClass1() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            try {
                if (PrivacyPolicyView.this.f == null || PrivacyPolicyView.this.k) {
                    return;
                }
                PrivacyPolicyView.this.j = true;
                Log.d(PrivacyPolicyView.n, "reload.......");
                PrivacyPolicyView.this.loadPolicyUrl(PrivacyPolicyView.this.l);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: com.anythink.core.activity.component.PrivacyPolicyView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends WebViewClient {
        public AnonymousClass2() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            try {
                String str2 = PrivacyPolicyView.n;
                Log.d(str2, "onPageFinished:" + str + "   mIsWebViewloadSuccess:" + PrivacyPolicyView.this.j);
                if (PrivacyPolicyView.this.l.equals(str)) {
                    if (PrivacyPolicyView.this.j) {
                        PrivacyPolicyView.this.b.setVisibility(4);
                        PrivacyPolicyView.this.f1704a.setVisibility(0);
                        PrivacyPolicyView.this.b.setVisibility(8);
                        PrivacyPolicyView.this.c.clearAnimation();
                        if (PrivacyPolicyView.this.m != null) {
                            PrivacyPolicyView.this.m.onPageLoadSuccess();
                        }
                    } else {
                        PrivacyPolicyView.this.b.setVisibility(0);
                        PrivacyPolicyView.this.c.clearAnimation();
                        PrivacyPolicyView.this.d.setVisibility(0);
                        PrivacyPolicyView.this.f1704a.setVisibility(8);
                        if (PrivacyPolicyView.this.m != null) {
                            PrivacyPolicyView.this.m.onPageLoadFail();
                        }
                    }
                    PrivacyPolicyView.this.k = false;
                    super.onPageFinished(webView, str);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            Log.d(PrivacyPolicyView.n, "onPageStarted:".concat(String.valueOf(str)));
            super.onPageStarted(webView, str, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            PrivacyPolicyView.this.j = false;
            String str = PrivacyPolicyView.n;
            Log.d(str, "onPageFinished:" + webResourceError.getErrorCode());
            super.onReceivedError(webView, webResourceRequest, webResourceError);
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Log.d(PrivacyPolicyView.n, "shouldOverrideUrlLoading:".concat(String.valueOf(str)));
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            PrivacyPolicyView.a(PrivacyPolicyView.this.getContext(), str);
            return true;
        }
    }

    /* renamed from: com.anythink.core.activity.component.PrivacyPolicyView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 extends WebChromeClient {
        public AnonymousClass3() {
        }

        @Override // android.webkit.WebChromeClient
        public final void onReceivedTitle(WebView webView, String str) {
            if (!TextUtils.isEmpty(str) && str.toLowerCase().contains("error")) {
                PrivacyPolicyView.this.j = false;
            }
            super.onReceivedTitle(webView, str);
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void onLevelSelect(int i);

        void onPageLoadFail();

        void onPageLoadSuccess();
    }

    public PrivacyPolicyView(Context context) {
        super(context);
        this.j = true;
        this.k = false;
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "privace_policy_layout", "layout"), this);
        this.f1704a = (ViewGroup) findViewById(i.a(getContext(), "policy_content_view", "id"));
        this.b = (LinearLayout) findViewById(i.a(getContext(), "policy_loading_view", "id"));
        this.c = new LoadingView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i.a(getContext(), 30.0f), i.a(getContext(), 30.0f));
        layoutParams.gravity = 1;
        this.c.setLayoutParams(layoutParams);
        this.d = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = i.a(getContext(), 5.0f);
        this.d.setLayoutParams(layoutParams2);
        this.d.setText("Page failed to load, please try again later.");
        this.d.setTextColor(-8947849);
        this.d.setTextSize(1, 12.0f);
        this.b.addView(this.c);
        this.b.addView(this.d);
        this.b.setOnClickListener(new AnonymousClass1());
        this.e = (FrameLayout) findViewById(i.a(getContext(), "policy_webview_area", "id"));
        this.f = new WebView(getContext());
        h.a(this.f);
        this.e.addView(this.f, new FrameLayout.LayoutParams(-1, -1));
        WebSettings settings = this.f.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(false);
            settings.setCacheMode(-1);
            settings.setBuiltInZoomControls(true);
            settings.setJavaScriptCanOpenWindowsAutomatically(true);
            settings.setDomStorageEnabled(true);
            settings.setSupportZoom(false);
            settings.setSavePassword(false);
            settings.setDatabaseEnabled(false);
            settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
            settings.setPluginState(WebSettings.PluginState.ON);
            settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
        }
        this.f.setWebViewClient(new AnonymousClass2());
        this.f.setWebChromeClient(new AnonymousClass3());
        this.g = (CheckBox) findViewById(i.a(getContext(), "policy_check_box", "id"));
        this.h = findViewById(i.a(getContext(), "policy_agree_view", "id"));
        this.i = (TextView) findViewById(i.a(getContext(), "policy_reject_view", "id"));
        this.h.setOnClickListener(this);
        this.i.setOnClickListener(this);
        int a2 = i.a(getContext(), 20.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-13472268);
        gradientDrawable.setCornerRadius(a2);
        this.h.setBackgroundDrawable(gradientDrawable);
        this.i.setText(Html.fromHtml("<u>No,Thanks</u>"));
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "privace_policy_layout", "layout"), this);
        this.f1704a = (ViewGroup) findViewById(i.a(getContext(), "policy_content_view", "id"));
        this.b = (LinearLayout) findViewById(i.a(getContext(), "policy_loading_view", "id"));
        this.c = new LoadingView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i.a(getContext(), 30.0f), i.a(getContext(), 30.0f));
        layoutParams.gravity = 1;
        this.c.setLayoutParams(layoutParams);
        this.d = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = i.a(getContext(), 5.0f);
        this.d.setLayoutParams(layoutParams2);
        this.d.setText("Page failed to load, please try again later.");
        this.d.setTextColor(-8947849);
        this.d.setTextSize(1, 12.0f);
        this.b.addView(this.c);
        this.b.addView(this.d);
        this.b.setOnClickListener(new AnonymousClass1());
        this.e = (FrameLayout) findViewById(i.a(getContext(), "policy_webview_area", "id"));
        this.f = new WebView(getContext());
        h.a(this.f);
        this.e.addView(this.f, new FrameLayout.LayoutParams(-1, -1));
        WebSettings settings = this.f.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(false);
            settings.setCacheMode(-1);
            settings.setBuiltInZoomControls(true);
            settings.setJavaScriptCanOpenWindowsAutomatically(true);
            settings.setDomStorageEnabled(true);
            settings.setSupportZoom(false);
            settings.setSavePassword(false);
            settings.setDatabaseEnabled(false);
            settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
            settings.setPluginState(WebSettings.PluginState.ON);
            settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
        }
        this.f.setWebViewClient(new AnonymousClass2());
        this.f.setWebChromeClient(new AnonymousClass3());
        this.g = (CheckBox) findViewById(i.a(getContext(), "policy_check_box", "id"));
        this.h = findViewById(i.a(getContext(), "policy_agree_view", "id"));
        this.i = (TextView) findViewById(i.a(getContext(), "policy_reject_view", "id"));
        this.h.setOnClickListener(this);
        this.i.setOnClickListener(this);
        int a2 = i.a(getContext(), 20.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-13472268);
        gradientDrawable.setCornerRadius(a2);
        this.h.setBackgroundDrawable(gradientDrawable);
        this.i.setText(Html.fromHtml("<u>No,Thanks</u>"));
    }

    private void c() {
        WebSettings settings = this.f.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(false);
            settings.setCacheMode(-1);
            settings.setBuiltInZoomControls(true);
            settings.setJavaScriptCanOpenWindowsAutomatically(true);
            settings.setDomStorageEnabled(true);
            settings.setSupportZoom(false);
            settings.setSavePassword(false);
            settings.setDatabaseEnabled(false);
            settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
            settings.setPluginState(WebSettings.PluginState.ON);
            settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
        }
        this.f.setWebViewClient(new AnonymousClass2());
        this.f.setWebChromeClient(new AnonymousClass3());
    }

    public void destory() {
        try {
            removeAllViews();
            if (this.f1704a != null) {
                this.f1704a.removeAllViews();
            }
            if (this.e != null) {
                this.e.removeView(this.f);
                this.f.removeAllViews();
            }
            if (this.f != null) {
                this.f.clearHistory();
                this.f.clearCache(true);
                this.f.destroy();
                this.f = null;
            }
        } catch (Throwable unused) {
        }
    }

    public void loadPolicyUrl(String str) {
        if (this.k) {
            return;
        }
        this.l = str;
        if (i.a(getContext())) {
            this.j = true;
            this.b.setVisibility(0);
            this.c.clearAnimation();
            this.c.startAnimation();
            this.d.setVisibility(8);
            this.k = true;
            if (this.l.equals(this.f.getUrl())) {
                this.f.reload();
                return;
            } else {
                this.f.loadUrl(this.l);
                return;
            }
        }
        this.j = false;
        this.b.setVisibility(0);
        this.c.clearAnimation();
        this.d.setVisibility(0);
        this.f1704a.setVisibility(8);
        a aVar = this.m;
        if (aVar != null) {
            aVar.onPageLoadFail();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.h) {
            ATSDK.setGDPRUploadDataLevel(getContext(), 0);
            view.setTag(0);
            a aVar = this.m;
            if (aVar != null) {
                aVar.onLevelSelect(0);
            }
        } else if (view == this.i) {
            ATSDK.setGDPRUploadDataLevel(getContext(), 1);
            view.setTag(1);
            a aVar2 = this.m;
            if (aVar2 != null) {
                aVar2.onLevelSelect(1);
            }
        }
    }

    public void setResultCallbackListener(a aVar) {
        this.m = aVar;
    }

    public static /* synthetic */ void a(Context context, String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        intent.setFlags(C21155uhc.x);
        context.startActivity(intent);
    }

    public static void b(Context context, String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        intent.setFlags(C21155uhc.x);
        context.startActivity(intent);
    }
}
