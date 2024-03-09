package sg.bigo.ads.ad.interstitial.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.ad.interstitial.a.b.c;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.core.l;
import sg.bigo.ads.common.h.d;
import sg.bigo.ads.common.h.e;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.core.f.a.a;
import sg.bigo.ads.core.f.a.p;

/* loaded from: classes9.dex */
public final class c implements sg.bigo.ads.ad.interstitial.a.b.c {

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.api.core.c f32750a;
    public final c.b b;
    public View c;
    public WebView d;
    public c.a e;
    public long g;
    public boolean h;
    public final boolean j;
    public final sg.bigo.ads.core.player.c l;
    public final p m;
    public final Ad n;
    public boolean f = false;
    public boolean i = false;
    public final List<a.C0766a> k = new ArrayList();

    /* loaded from: classes9.dex */
    class a extends FrameLayout {
        public Point b;

        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 1) {
                this.b = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes9.dex */
    class b implements View.OnTouchListener {

        /* renamed from: a  reason: collision with root package name */
        public final a.C0766a f32755a;
        public final ViewConfiguration b;
        public final int c;
        public boolean d = false;
        public float e;
        public float f;

        public b(Context context, a.C0766a c0766a) {
            this.f32755a = c0766a;
            this.b = ViewConfiguration.get(context);
            this.c = this.b.getScaledTouchSlop();
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0) {
                this.d = true;
                this.e = motionEvent.getX();
                this.f = motionEvent.getY();
            } else if (motionEvent.getActionMasked() == 1) {
                if (this.d) {
                    this.d = false;
                    if (Math.abs(this.e - motionEvent.getX()) < this.c && Math.abs(this.f - motionEvent.getY()) < this.c) {
                        c.a(c.this, new Point((int) motionEvent.getX(), (int) motionEvent.getY()), this.f32755a);
                    }
                }
            } else if (motionEvent.getAction() == 3) {
                this.d = false;
            }
            return true;
        }
    }

    public c(Ad ad, sg.bigo.ads.api.core.c cVar, sg.bigo.ads.core.player.c cVar2, p pVar, c.b bVar) {
        this.l = cVar2;
        this.m = pVar;
        this.n = ad;
        this.f32750a = cVar;
        this.b = bVar;
        if (pVar != null) {
            for (sg.bigo.ads.core.f.a.a aVar : pVar.A) {
                List<a.C0766a> list = aVar.b;
                if (list != null) {
                    for (a.C0766a c0766a : list) {
                        if (c0766a.a() && c0766a.b()) {
                            this.k.add(c0766a);
                        }
                    }
                    for (a.C0766a c0766a2 : list) {
                        if (c0766a2.a() && c0766a2.c()) {
                            this.k.add(c0766a2);
                        }
                    }
                }
            }
        }
        this.j = !this.k.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final Context context, final List<a.C0766a> list, final a.C0766a c0766a, final int i) {
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.a.c.1
            @Override // java.lang.Runnable
            public final void run() {
                if (c.this.f) {
                    sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "static vast companion destroyed, stop preload.");
                } else if (!list.isEmpty()) {
                    final a.C0766a c0766a2 = (a.C0766a) list.remove(0);
                    String str = c0766a2.b;
                    sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "try to preload image: ".concat(String.valueOf(str)));
                    if (URLUtil.isNetworkUrl(str)) {
                        sg.bigo.ads.common.h.c.a(str, c.this.f32750a.aa(), new e() { // from class: sg.bigo.ads.ad.interstitial.a.a.c.1.1
                            @Override // sg.bigo.ads.common.h.e
                            public final void a(int i2, String str2, String str3) {
                                sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "image load failed: " + str2 + ", try to preload next image.");
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                c.this.a(context, list, c0766a2, i + 1);
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r0v18, types: [sg.bigo.ads.common.view.AdImageView, android.widget.ImageView] */
                            @Override // sg.bigo.ads.common.h.e
                            public final void a(Bitmap bitmap, d dVar) {
                                String str2;
                                sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "image load success.");
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                final c cVar = c.this;
                                Context context2 = context;
                                final a.C0766a c0766a3 = c0766a2;
                                int i2 = i;
                                sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "try to handle image.");
                                WebView webView = null;
                                if (c0766a3.b()) {
                                    sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "handle jpg/png image.");
                                    ?? adImageView = new AdImageView(context2);
                                    adImageView.setImageBitmap(bitmap);
                                    adImageView.setOnTouchListener(new b(context2, c0766a3));
                                    str2 = null;
                                    webView = adImageView;
                                } else if (c0766a3.c()) {
                                    sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "handle gif image.");
                                    try {
                                        File file = new File(dVar.d);
                                        if (file.exists()) {
                                            URI uri = file.toURI();
                                            WebView webView2 = new WebView(context2);
                                            webView2.getSettings().setAllowFileAccess(true);
                                            webView2.getSettings().setAllowFileAccessFromFileURLs(false);
                                            webView2.getSettings().setAllowUniversalAccessFromFileURLs(false);
                                            if (uri.toString().startsWith(Advertisement.FILE_SCHEME)) {
                                                webView2.getSettings().setJavaScriptEnabled(false);
                                            } else {
                                                webView2.getSettings().setJavaScriptEnabled(true);
                                            }
                                            webView2.loadUrl(uri.toString());
                                            webView2.getSettings().setLoadWithOverviewMode(true);
                                            webView2.getSettings().setUseWideViewPort(true);
                                            webView2.setOnTouchListener(new b(context2, c0766a3));
                                            cVar.d = webView2;
                                            str2 = null;
                                            webView = webView2;
                                        } else {
                                            sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "gif image file is not exists.");
                                            str2 = "git file not exists";
                                        }
                                    } catch (Exception e) {
                                        str2 = e.toString();
                                    }
                                } else {
                                    str2 = null;
                                }
                                if (webView == null) {
                                    c.b bVar = cVar.b;
                                    if (bVar != null) {
                                        cVar.i = true;
                                        bVar.a(cVar.f32750a, SystemClock.elapsedRealtime() - cVar.g, c0766a3.b, i2, c0766a3.e, str2);
                                        return;
                                    }
                                    return;
                                }
                                int width = bitmap.getWidth();
                                int height = bitmap.getHeight();
                                if (width <= 0 || height <= 0) {
                                    width = sg.bigo.ads.common.utils.e.a(context2, c0766a3.c);
                                    height = sg.bigo.ads.common.utils.e.a(context2, c0766a3.d);
                                }
                                float f = context2.getResources().getDisplayMetrics().widthPixels;
                                float c = sg.bigo.ads.common.utils.e.c(context2);
                                if (f > 0.0f && c > 0.0f) {
                                    float f2 = height;
                                    float f3 = width;
                                    float f4 = (f2 * f) / f3;
                                    if (f4 > c) {
                                        f = (f3 * c) / f2;
                                    } else {
                                        c = f4;
                                    }
                                    width = (int) f;
                                    height = (int) c;
                                }
                                FrameLayout.LayoutParams layoutParams = (width <= 0 || height <= 0) ? new FrameLayout.LayoutParams(-1, -1) : new FrameLayout.LayoutParams(width, height, 17);
                                final a aVar = new a(context2);
                                aVar.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.interstitial.a.a.c.2
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        c.a(c.this, aVar.b, c0766a3);
                                    }
                                });
                                aVar.addView(webView, layoutParams);
                                cVar.c = aVar;
                                c.b bVar2 = cVar.b;
                                if (bVar2 != null) {
                                    cVar.h = true;
                                    bVar2.a(cVar.f32750a, SystemClock.elapsedRealtime() - cVar.g, c0766a3.b, i2, c0766a3.e);
                                }
                            }
                        });
                        return;
                    }
                    sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "image url is invalid: " + str + ", try to preload next image.");
                    c.this.a(context, list, c0766a2, i + 1);
                } else {
                    sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "image list empty, stop preload.");
                    c cVar = c.this;
                    c.b bVar = cVar.b;
                    if (bVar != null) {
                        sg.bigo.ads.api.core.c cVar2 = cVar.f32750a;
                        long elapsedRealtime = SystemClock.elapsedRealtime() - c.this.g;
                        a.C0766a c0766a3 = c0766a;
                        String str2 = c0766a3 == null ? null : c0766a3.b;
                        int i2 = i - 1;
                        a.C0766a c0766a4 = c0766a;
                        bVar.a(cVar2, elapsedRealtime, str2, i2, c0766a4 != null ? c0766a4.e : null, "load failed");
                    }
                }
            }
        });
    }

    public static /* synthetic */ void a(c cVar, Point point, a.C0766a c0766a) {
        sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "handle ad click.");
        sg.bigo.ads.api.core.e a2 = sg.bigo.ads.ad.interstitial.a.a.a.a(cVar.n, cVar.f32750a, null, cVar.m, cVar.l, c0766a);
        c.a aVar = cVar.e;
        if (aVar != null) {
            aVar.a(point, a2);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final View a() {
        return this.c;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void a(int i) {
        sg.bigo.ads.core.player.c cVar;
        if (i != 1 || (cVar = this.l) == null) {
            return;
        }
        cVar.b();
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final boolean a(Context context) {
        String str;
        if (!this.j) {
            str = "image resource is disable.";
        } else if (this.f) {
            str = "static vast companion destroyed, stop preload.";
        } else if (!this.k.isEmpty()) {
            this.g = SystemClock.elapsedRealtime();
            c.b bVar = this.b;
            if (bVar != null) {
                bVar.a(this.f32750a);
            }
            a(context, this.k, null, 0);
            return true;
        } else {
            str = "image list empty, stop preload.";
        }
        sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", str);
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final boolean b() {
        return (this.f || this.c == null) ? false : true;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void c() {
        sg.bigo.ads.common.k.a.a(0, 3, "StaticVastCompanion", "release");
        WebView webView = this.d;
        if (webView != null) {
            webView.setOnTouchListener(null);
            this.d.destroy();
            this.d = null;
        }
        View view = this.c;
        if (view != null) {
            u.a(view);
            this.c = null;
        }
        Ad ad = this.n;
        if (ad instanceof l) {
            ((l) ad).m();
        }
        this.f = true;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void d() {
        c.b bVar;
        if (this.i || this.h || (bVar = this.b) == null || this.g <= 0) {
            return;
        }
        bVar.a(this.f32750a, SystemClock.elapsedRealtime() - this.g);
    }
}
