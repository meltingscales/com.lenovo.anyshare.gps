package com.my.target;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C21155uhc;
import com.my.target.common.views.StarsRatingView;
import java.net.URI;

/* loaded from: classes5.dex */
public class va extends LinearLayout {
    public static final int n = da.c();
    public static final int o = da.c();

    /* renamed from: a  reason: collision with root package name */
    public final da f30342a;
    public final ImageButton b;
    public final LinearLayout c;
    public final TextView d;
    public final TextView e;
    public final FrameLayout f;
    public final View g;
    public final FrameLayout h;
    public final ImageButton i;
    public final RelativeLayout j;
    public final h0 k;
    public final ProgressBar l;
    public d m;

    /* loaded from: classes5.dex */
    public class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            webView.loadUrl(str);
            va.this.d.setText(va.this.a(str));
            return true;
        }
    }

    /* loaded from: classes5.dex */
    public class b extends WebChromeClient {
        public b() {
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            if (i < 100 && va.this.l.getVisibility() == 8) {
                va.this.l.setVisibility(0);
                va.this.g.setVisibility(8);
            }
            va.this.l.setProgress(i);
            if (i >= 100) {
                va.this.l.setVisibility(8);
                va.this.g.setVisibility(0);
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            va.this.e.setText(webView.getTitle());
            va.this.e.setVisibility(0);
        }
    }

    /* loaded from: classes5.dex */
    public class c implements View.OnClickListener {
        public c() {
        }

        public /* synthetic */ c(va vaVar, a aVar) {
            this();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view == va.this.b) {
                if (va.this.m != null) {
                    va.this.m.a();
                }
            } else if (view == va.this.i) {
                va.this.e();
            }
        }
    }

    /* loaded from: classes5.dex */
    public interface d {
        void a();
    }

    public va(Context context) {
        super(context);
        this.j = new RelativeLayout(context);
        this.k = new h0(context);
        this.b = new ImageButton(context);
        this.c = new LinearLayout(context);
        this.d = new TextView(context);
        this.e = new TextView(context);
        this.f = new FrameLayout(context);
        this.h = new FrameLayout(context);
        this.i = new ImageButton(context);
        this.l = new ProgressBar(context, null, 16842872);
        this.g = new View(context);
        this.f30342a = da.e(context);
    }

    public final String a(String str) {
        try {
            URI uri = new URI(str);
            return uri.getScheme() + "://" + uri.getHost();
        } catch (Throwable th) {
            th.printStackTrace();
            return str;
        }
    }

    public boolean a() {
        return this.k.a();
    }

    public void b() {
        this.k.setWebChromeClient(null);
        this.k.a(0);
    }

    public void c() {
        this.k.b();
    }

    public void d() {
        WebSettings settings = this.k.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
            settings.setBuiltInZoomControls(true);
            settings.setDisplayZoomControls(false);
            settings.setAllowFileAccessFromFileURLs(false);
            settings.setAllowUniversalAccessFromFileURLs(false);
            settings.setDomStorageEnabled(true);
            settings.setAppCacheEnabled(true);
            settings.setAppCachePath(getContext().getCacheDir().getAbsolutePath());
        }
        this.k.setWebViewClient(new a());
        this.k.setWebChromeClient(new b());
        f();
    }

    public final void e() {
        String url = this.k.getUrl();
        if (TextUtils.isEmpty(url)) {
            return;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
            if (!(getContext() instanceof Activity)) {
                intent.addFlags(C21155uhc.x);
            }
            getContext().startActivity(intent);
        } catch (Throwable unused) {
            ca.a("WebViewBrowser: Unable to open url " + url);
        }
    }

    public final void f() {
        setOrientation(1);
        setGravity(16);
        c cVar = new c(this, null);
        this.k.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        TypedValue typedValue = new TypedValue();
        int b2 = this.f30342a.b(50);
        if (getContext().getTheme().resolveAttribute(16843499, typedValue, true)) {
            b2 = TypedValue.complexToDimensionPixelSize(typedValue.data, getResources().getDisplayMetrics());
        }
        this.j.setLayoutParams(new LinearLayout.LayoutParams(-1, b2));
        this.f.setLayoutParams(new LinearLayout.LayoutParams(b2, b2));
        FrameLayout frameLayout = this.f;
        int i = n;
        frameLayout.setId(i);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.b.setLayoutParams(layoutParams);
        this.b.setImageBitmap(g0.a(b2 / 4, this.f30342a.b(2)));
        this.b.setContentDescription("Close");
        this.b.setOnClickListener(cVar);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(b2, b2);
        layoutParams2.addRule(21);
        this.h.setLayoutParams(layoutParams2);
        FrameLayout frameLayout2 = this.h;
        int i2 = o;
        frameLayout2.setId(i2);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams3.gravity = 17;
        this.i.setLayoutParams(layoutParams3);
        this.i.setImageBitmap(g0.b(getContext()));
        this.i.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.i.setContentDescription("Open outside");
        this.i.setOnClickListener(cVar);
        da.a(this.b, 0, (int) StarsRatingView.GRAY);
        da.a(this.i, 0, (int) StarsRatingView.GRAY);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(15, -1);
        layoutParams4.addRule(1, i);
        layoutParams4.addRule(0, i2);
        this.c.setLayoutParams(layoutParams4);
        this.c.setOrientation(1);
        this.c.setPadding(this.f30342a.b(4), this.f30342a.b(4), this.f30342a.b(4), this.f30342a.b(4));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        this.e.setVisibility(8);
        this.e.setLayoutParams(layoutParams5);
        this.e.setTextColor(-16777216);
        this.e.setTextSize(2, 18.0f);
        this.e.setSingleLine();
        this.e.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        this.d.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.d.setSingleLine();
        this.d.setTextSize(2, 12.0f);
        this.d.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        ClipDrawable clipDrawable = new ClipDrawable(new ColorDrawable(-16537100), 8388611, 1);
        ColorDrawable colorDrawable = new ColorDrawable(-1968642);
        LayerDrawable layerDrawable = (LayerDrawable) this.l.getProgressDrawable();
        layerDrawable.setDrawableByLayerId(16908288, colorDrawable);
        layerDrawable.setDrawableByLayerId(16908301, clipDrawable);
        this.l.setProgressDrawable(layerDrawable);
        this.l.setLayoutParams(new LinearLayout.LayoutParams(-1, this.f30342a.b(2)));
        this.l.setProgress(0);
        this.c.addView(this.e);
        this.c.addView(this.d);
        this.f.addView(this.b);
        this.h.addView(this.i);
        this.j.addView(this.f);
        this.j.addView(this.c);
        this.j.addView(this.h);
        addView(this.j);
        this.g.setBackgroundColor(-5592406);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, 1);
        this.g.setVisibility(8);
        this.g.setLayoutParams(layoutParams6);
        addView(this.l);
        addView(this.g);
        addView(this.k);
    }

    public void setListener(d dVar) {
        this.m = dVar;
    }

    public void setUrl(String str) {
        this.k.a(str);
        this.d.setText(a(str));
    }
}
