package com.bytedance.sdk.openadsdk.common;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.anythink.core.d.h;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.model.q;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public final LinearLayout f5054a;
    public final SSWebView b;
    public final q c;
    public final String d;
    public final Context e;
    public ImageView f;
    public ImageView g;

    public g(Context context, LinearLayout linearLayout, SSWebView sSWebView, q qVar, String str) {
        this.e = context;
        this.f5054a = linearLayout;
        this.b = sSWebView;
        this.c = qVar;
        this.d = str;
        c();
    }

    private void c() {
        this.f = (ImageView) this.f5054a.findViewById(com.bytedance.sdk.openadsdk.utils.i.ai);
        this.g = (ImageView) this.f5054a.findViewById(com.bytedance.sdk.openadsdk.utils.i.aj);
        this.f.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.g.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (g.this.b == null || !g.this.b.e()) {
                    return;
                }
                g.this.a("backward");
                g.this.b.f();
            }
        });
        this.g.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.g.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (g.this.b == null || !g.this.b.g()) {
                    return;
                }
                g.this.a("forward");
                g.this.b.h();
            }
        });
        ((ImageView) this.f5054a.findViewById(com.bytedance.sdk.openadsdk.utils.i.ak)).setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.g.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (g.this.b != null) {
                    g.this.b(h.a.aI);
                    g.this.b.d();
                }
            }
        });
        ((ImageView) this.f5054a.findViewById(com.bytedance.sdk.openadsdk.utils.i.al)).setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.g.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (g.this.b != null) {
                    g.this.b("external_btn_click");
                    Intent intent = new Intent("android.intent.action.VIEW");
                    String url = g.this.b.getUrl();
                    if (TextUtils.isEmpty(url)) {
                        return;
                    }
                    intent.setData(Uri.parse(url));
                    com.bytedance.sdk.component.utils.b.a(g.this.e, intent, null);
                }
            }
        });
        this.f5054a.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.g.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        });
        this.f.setClickable(false);
        this.g.setClickable(false);
        this.f.setColorFilter(Color.parseColor("#A8FFFFFF"), PorterDuff.Mode.ADD);
        this.g.setColorFilter(Color.parseColor("#A8FFFFFF"), PorterDuff.Mode.ADD);
    }

    public void a(WebView webView) {
        try {
            if (this.f != null) {
                if (webView.canGoBack()) {
                    this.f.setClickable(true);
                    this.f.clearColorFilter();
                } else {
                    this.f.setClickable(false);
                    this.f.setColorFilter(Color.parseColor("#A8FFFFFF"), PorterDuff.Mode.ADD);
                }
            }
            if (this.g != null) {
                if (webView.canGoForward()) {
                    this.g.setClickable(true);
                    this.g.clearColorFilter();
                    return;
                }
                this.g.setClickable(false);
                this.g.setColorFilter(Color.parseColor("#A8FFFFFF"), PorterDuff.Mode.ADD);
            }
        } catch (Throwable unused) {
        }
    }

    public void b() {
        if (this.f5054a.getAlpha() == 1.0f) {
            ObjectAnimator.ofFloat(this.f5054a, "alpha", 1.0f, 0.0f).setDuration(300L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        WebBackForwardList copyBackForwardList;
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.b.getWebView() != null && (copyBackForwardList = this.b.getWebView().copyBackForwardList()) != null) {
                String url = copyBackForwardList.getItemAtIndex(copyBackForwardList.getCurrentIndex()).getUrl();
                if (TextUtils.isEmpty(url)) {
                    url = this.b.getUrl();
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("url", url);
                jSONObject2.putOpt("first_page", Integer.valueOf(copyBackForwardList.getCurrentIndex() == 0 ? 1 : 0));
                jSONObject.put("ad_extra_data", jSONObject2.toString());
            }
        } catch (Exception unused) {
        }
        com.bytedance.sdk.openadsdk.b.c.c(this.c, this.d, str, jSONObject);
    }

    public void a() {
        if (this.f5054a.getAlpha() == 0.0f) {
            ObjectAnimator.ofFloat(this.f5054a, "alpha", 0.0f, 1.0f).setDuration(300L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        WebBackForwardList copyBackForwardList;
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.b.getWebView() != null && (copyBackForwardList = this.b.getWebView().copyBackForwardList()) != null) {
                int currentIndex = copyBackForwardList.getCurrentIndex();
                String url = copyBackForwardList.getItemAtIndex(currentIndex).getUrl();
                if (TextUtils.isEmpty(url)) {
                    url = this.b.getUrl();
                }
                String url2 = str.equals("backward") ? copyBackForwardList.getItemAtIndex(currentIndex - 1).getUrl() : "";
                int i = 1;
                if (str.equals("forward")) {
                    url2 = copyBackForwardList.getItemAtIndex(currentIndex + 1).getUrl();
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("url", url);
                jSONObject2.putOpt("next_url", url2);
                if (copyBackForwardList.getCurrentIndex() != 0) {
                    i = 0;
                }
                jSONObject2.putOpt("first_page", Integer.valueOf(i));
                jSONObject.put("ad_extra_data", jSONObject2.toString());
            }
        } catch (Exception unused) {
        }
        com.bytedance.sdk.openadsdk.b.c.c(this.c, this.d, str, jSONObject);
    }
}
