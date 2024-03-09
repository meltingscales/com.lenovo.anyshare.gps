package com.bytedance.sdk.openadsdk.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.b;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.common.h;
import com.bytedance.sdk.openadsdk.core.aa;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.widget.a.c;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;
import java.net.URLEncoder;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class TTWebsiteActivity extends TTBaseActivity {

    /* renamed from: a  reason: collision with root package name */
    public String f4851a = null;
    public h b;
    public WebView c;

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3;
        super.onCreate(bundle);
        o.a(getApplicationContext());
        if (!l.e()) {
            finish();
            return;
        }
        final String stringExtra = getIntent().getStringExtra("_extra_meta");
        String stringExtra2 = getIntent().getStringExtra("_extra_glo_d");
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(this);
        pAGLinearLayout.setBackgroundColor(-1);
        pAGLinearLayout.setId(520093726);
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        try {
            setContentView(pAGLinearLayout);
            int b = ac.b(this, 5.0f);
            int b2 = ac.b(this, 8.0f);
            int b3 = ac.b(this, 10.0f);
            int b4 = ac.b(this, 12.0f);
            int b5 = ac.b(this, 14.0f);
            int b6 = ac.b(this, 20.0f);
            int b7 = ac.b(this, 24.0f);
            int b8 = ac.b(this, 40.0f);
            int b9 = ac.b(this, 44.0f);
            int b10 = ac.b(this, 191.0f);
            PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(this);
            pAGRelativeLayout.setGravity(15);
            pAGRelativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, b9));
            PAGImageView pAGImageView = new PAGImageView(this);
            pAGImageView.setId(520093720);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(b8, b9);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams.setMarginStart(b2);
            } else {
                layoutParams.leftMargin = b2;
            }
            pAGImageView.setLayoutParams(layoutParams);
            pAGImageView.setClickable(true);
            pAGImageView.setFocusable(true);
            pAGImageView.setPadding(b5, b4, b5, b4);
            pAGImageView.setImageDrawable(s.c(this, "tt_ad_arrow_backward_wrapper"));
            final PAGImageView pAGImageView2 = new PAGImageView(this);
            pAGImageView2.setId(520093716);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(b8, b9);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams2.addRule(17, 520093720);
                z = true;
            } else {
                z = true;
                layoutParams2.addRule(1, 520093720);
            }
            pAGImageView2.setLayoutParams(layoutParams2);
            pAGImageView2.setClickable(z);
            pAGImageView2.setFocusable(z);
            pAGImageView2.setPadding(b4, b5, b4, b5);
            pAGImageView2.setImageDrawable(s.c(this, "tt_ad_xmark"));
            PAGTextView pAGTextView = new PAGTextView(this);
            pAGTextView.setId(i.ao);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(b10, b7);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams3.setMarginStart(b);
            } else {
                layoutParams3.leftMargin = b;
            }
            layoutParams3.addRule(15);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams3.addRule(16, 520093741);
                layoutParams3.addRule(17, 520093716);
                z2 = true;
            } else {
                layoutParams3.addRule(0, 520093741);
                z2 = true;
                layoutParams3.addRule(1, 520093716);
            }
            pAGTextView.setLayoutParams(layoutParams3);
            pAGTextView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
            pAGTextView.setGravity(17);
            pAGTextView.setSingleLine(z2);
            pAGTextView.setTextColor(Color.parseColor("#222222"));
            pAGTextView.setTextSize(17.0f);
            PAGImageView pAGImageView3 = new PAGImageView(this);
            pAGImageView3.setId(520093741);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(b8, b9);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams4.addRule(16, 520093742);
            } else {
                layoutParams4.addRule(0, 520093742);
            }
            pAGImageView3.setLayoutParams(layoutParams4);
            pAGImageView3.setPadding(b3, b4, b3, b4);
            pAGImageView3.setImageDrawable(s.c(this, "tt_ad_link"));
            PAGImageView pAGImageView4 = new PAGImageView(this);
            pAGImageView4.setId(520093742);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(b8, b9);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams5.addRule(21);
                layoutParams5.setMarginEnd(b2);
            } else {
                layoutParams5.addRule(11);
                layoutParams5.rightMargin = b2;
            }
            pAGImageView4.setLayoutParams(layoutParams5);
            pAGImageView4.setPadding(b4, b6, b4, b6);
            pAGImageView4.setImageDrawable(s.c(this, "tt_ad_threedots"));
            final PAGProgressBar pAGProgressBar = new PAGProgressBar(this, null, 16973855);
            pAGProgressBar.setId(520093743);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, ac.b(this, 2.0f));
            layoutParams6.addRule(12);
            pAGProgressBar.setLayoutParams(layoutParams6);
            pAGProgressBar.setProgress(1);
            pAGProgressBar.setProgressDrawable(s.c(this, "tt_privacy_progress_style"));
            View view = new View(this);
            RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, ac.b(this, 1.0f));
            layoutParams7.addRule(12);
            view.setLayoutParams(layoutParams7);
            pAGRelativeLayout.addView(pAGImageView);
            pAGRelativeLayout.addView(pAGImageView2);
            pAGRelativeLayout.addView(pAGTextView);
            pAGRelativeLayout.addView(pAGImageView3);
            pAGRelativeLayout.addView(pAGImageView4);
            pAGRelativeLayout.addView(pAGProgressBar);
            pAGRelativeLayout.addView(view);
            pAGLinearLayout.addView(pAGRelativeLayout);
            try {
                this.c = new WebView(this);
                this.c.setBackgroundColor(-1);
                pAGLinearLayout.addView(this.c, new ViewGroup.LayoutParams(-1, -1));
                pAGImageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        if (TTWebsiteActivity.this.c.canGoBack()) {
                            TTWebsiteActivity.this.c.goBack();
                        } else {
                            TTWebsiteActivity.this.finish();
                        }
                    }
                });
                pAGImageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        TTWebsiteActivity.this.finish();
                    }
                });
                pAGImageView2.setVisibility(4);
                pAGImageView2.setClickable(false);
                pAGTextView.setText(s.a(this, "tt_privacy_title"));
                pAGImageView3.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Intent intent = new Intent("android.intent.action.VIEW");
                        String url = TTWebsiteActivity.this.c.getUrl();
                        if (TextUtils.isEmpty(url)) {
                            return;
                        }
                        intent.setData(Uri.parse(url));
                        b.a(TTWebsiteActivity.this, intent, null);
                    }
                });
                pAGImageView4.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        if (TTWebsiteActivity.this.b == null) {
                            TTWebsiteActivity tTWebsiteActivity = TTWebsiteActivity.this;
                            tTWebsiteActivity.b = new h(tTWebsiteActivity);
                            TTWebsiteActivity.this.b.a(stringExtra);
                            TTWebsiteActivity.this.b.setCanceledOnTouchOutside(false);
                        }
                        TTWebsiteActivity.this.b.show();
                    }
                });
                if (o.d() != null) {
                    this.f4851a = o.d().J();
                    if (!TextUtils.isEmpty(stringExtra2)) {
                        String encode = URLEncoder.encode(stringExtra2);
                        if (this.f4851a.contains("?")) {
                            this.f4851a += "&gdid_encrypted=" + encode;
                        } else {
                            this.f4851a += "?gdid_encrypted=" + encode;
                        }
                    }
                }
                if (this.f4851a != null) {
                    WebSettings settings = this.c.getSettings();
                    if (Build.VERSION.SDK_INT >= 21) {
                        z3 = false;
                        settings.setMixedContentMode(0);
                    } else {
                        z3 = false;
                    }
                    try {
                        settings.setJavaScriptEnabled(true);
                        settings.setDomStorageEnabled(true);
                        settings.setSavePassword(z3);
                        settings.setAllowFileAccess(z3);
                    } catch (Throwable unused) {
                    }
                    HashMap hashMap = new HashMap();
                    hashMap.put("Referer", TTAdConstant.REQUEST_HEAD_REFERER);
                    try {
                        this.c.loadUrl(this.f4851a, hashMap);
                    } catch (Throwable unused2) {
                        this.c.loadUrl(this.f4851a);
                    }
                    this.c.setWebChromeClient(new WebChromeClient() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.5
                        @Override // android.webkit.WebChromeClient
                        public void onProgressChanged(WebView webView, int i) {
                            super.onProgressChanged(webView, i);
                            if (pAGProgressBar == null || TTWebsiteActivity.this.isFinishing()) {
                                return;
                            }
                            if (i == 100) {
                                pAGProgressBar.setVisibility(8);
                                if (webView.canGoBack()) {
                                    pAGImageView2.setVisibility(0);
                                    pAGImageView2.setClickable(true);
                                    return;
                                }
                                pAGImageView2.setVisibility(4);
                                pAGImageView2.setClickable(false);
                                return;
                            }
                            pAGProgressBar.setVisibility(0);
                            pAGProgressBar.setProgress(i);
                        }
                    });
                    this.c.setWebViewClient(new SSWebView.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.6
                        @Override // android.webkit.WebViewClient
                        public void onPageFinished(WebView webView, String str) {
                            super.onPageFinished(webView, str);
                        }

                        @Override // android.webkit.WebViewClient
                        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                            super.onReceivedError(webView, webResourceRequest, webResourceError);
                            com.bytedance.sdk.component.utils.l.e("TTAD.TTWebsiteActivity", "onReceivedError invoke....onReceivedError=" + webResourceError.getErrorCode());
                        }

                        @Override // android.webkit.WebViewClient
                        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                            com.bytedance.sdk.component.utils.l.e("TTAD.TTWebsiteActivity", "onReceivedHttpError invoke....errorResponse=" + webResourceResponse);
                        }

                        @Override // android.webkit.WebViewClient
                        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                            if (webView == null || webResourceRequest == null) {
                                return false;
                            }
                            if (Build.VERSION.SDK_INT >= 21) {
                                webView.loadUrl(webResourceRequest.getUrl().toString());
                                return true;
                            }
                            webView.loadUrl(webResourceRequest.toString());
                            return true;
                        }

                        @Override // android.webkit.WebViewClient
                        public void onReceivedError(WebView webView, int i, String str, String str2) {
                            super.onReceivedError(webView, i, str, str2);
                        }
                    });
                    c.b(this.c);
                    return;
                }
                finish();
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.c("TTAD.TTWebsiteActivity", "onCreate: ", e);
                finish();
            }
        } catch (Throwable unused3) {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        aa.a(this.c);
    }

    public static void a(Context context, q qVar, String str) {
        if (context == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.b.c.a(qVar, str, "open_policy");
        if (TextUtils.isEmpty(o.d().J())) {
            return;
        }
        Intent intent = new Intent(context, TTWebsiteActivity.class);
        if (qVar != null) {
            intent.putExtra("_extra_meta", qVar.ao().toString());
            intent.putExtra("_extra_glo_d", qVar.bp());
        }
        b.a(context, intent, null);
    }
}
