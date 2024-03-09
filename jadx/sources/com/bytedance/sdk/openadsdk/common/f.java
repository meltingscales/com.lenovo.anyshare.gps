package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public final q f5053a;
    public RelativeLayout b;
    public final Context c;
    public SSWebView d;
    public ImageView e;
    public final String f;
    public i g;
    public g h;

    public f(Context context, q qVar, String str) {
        this.c = context;
        this.f5053a = qVar;
        this.f = str;
        f();
    }

    public static RelativeLayout a(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setBackgroundColor(-1);
        relativeLayout.addView(new LandingPageBrowserNewTitleBar(context));
        SSWebView sSWebView = new SSWebView(context);
        sSWebView.setId(com.bytedance.sdk.openadsdk.utils.i.O);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(12);
        layoutParams.addRule(3, com.bytedance.sdk.openadsdk.utils.i.ac);
        relativeLayout.addView(sSWebView, layoutParams);
        LandingPageBrowserNewBottomBar landingPageBrowserNewBottomBar = new LandingPageBrowserNewBottomBar(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(landingPageBrowserNewBottomBar.getLayoutParams());
        layoutParams2.addRule(12);
        relativeLayout.addView(landingPageBrowserNewBottomBar, layoutParams2);
        return relativeLayout;
    }

    private void f() {
        this.b = a(this.c);
        this.d = (SSWebView) this.b.findViewById(com.bytedance.sdk.openadsdk.utils.i.O);
        this.g = new i(this.c, (RelativeLayout) this.b.findViewById(com.bytedance.sdk.openadsdk.utils.i.ac), this.f5053a);
        this.e = this.g.c();
        this.h = new g(this.c, (LinearLayout) this.b.findViewById(com.bytedance.sdk.openadsdk.utils.i.ah), this.d, this.f5053a, this.f);
    }

    public void b() {
        i iVar = this.g;
        if (iVar != null) {
            iVar.b();
        }
        g gVar = this.h;
        if (gVar != null) {
            gVar.b();
        }
    }

    public ImageView c() {
        return this.e;
    }

    public SSWebView d() {
        return this.d;
    }

    public View e() {
        return this.b;
    }

    public void a() {
        i iVar = this.g;
        if (iVar != null) {
            iVar.a();
        }
        g gVar = this.h;
        if (gVar != null) {
            gVar.a();
        }
    }

    public void a(WebView webView, int i) {
        i iVar = this.g;
        if (iVar != null) {
            iVar.a(i);
        }
        g gVar = this.h;
        if (gVar != null) {
            gVar.a(webView);
        }
    }
}
