package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.my.target.c;
import com.my.target.common.models.ImageData;
import com.my.target.d;
import com.my.target.e0;
import com.my.target.w4;
import java.util.List;

/* loaded from: classes5.dex */
public class g4 implements e0.a, w4 {

    /* renamed from: a  reason: collision with root package name */
    public final e0 f30154a;
    public final l2 b;
    public final FrameLayout c;
    public final Handler d = new Handler(Looper.getMainLooper());
    public final i e;
    public e f;
    public d g;
    public w4.a h;
    public long i;
    public long j;
    public u3 k;
    public long l;
    public long m;
    public f n;

    /* loaded from: classes5.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g4.this.d();
        }
    }

    /* loaded from: classes5.dex */
    public class b implements d.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.my.target.b f30156a;

        public b(com.my.target.b bVar) {
            this.f30156a = bVar;
        }

        @Override // com.my.target.d.a
        public void a(Context context) {
            if (g4.this.h != null) {
                g4.this.h.a(this.f30156a, context);
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class c implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public final g4 f30157a;

        public c(g4 g4Var) {
            this.f30157a = g4Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            w4.a f = this.f30157a.f();
            if (f != null) {
                f.a();
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final g4 f30158a;

        public d(g4 g4Var) {
            this.f30158a = g4Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            w4.a f = this.f30158a.f();
            if (f != null) {
                f.b(this.f30158a.c.getContext());
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final l2 f30159a;

        public e(l2 l2Var) {
            this.f30159a = l2Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            ca.a("InterstitialHtmlPresenter: Banner became just closeable");
            this.f30159a.setVisibility(0);
        }
    }

    public g4(Context context) {
        e0 e0Var = new e0(context);
        this.f30154a = e0Var;
        l2 l2Var = new l2(context);
        this.b = l2Var;
        FrameLayout frameLayout = new FrameLayout(context);
        this.c = frameLayout;
        l2Var.setContentDescription("Close");
        da.b(l2Var, "close_button");
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388613;
        l2Var.setVisibility(8);
        l2Var.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 1;
        e0Var.setLayoutParams(layoutParams2);
        frameLayout.addView(e0Var);
        if (l2Var.getParent() == null) {
            frameLayout.addView(l2Var);
        }
        Bitmap a2 = g0.a(da.e(context).b(28));
        if (a2 != null) {
            l2Var.a(a2, false);
        }
        i iVar = new i(context);
        this.e = iVar;
        int a3 = da.a(10, context);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.setMargins(a3, a3, a3, a3);
        frameLayout.addView(iVar, layoutParams3);
    }

    public static g4 a(Context context) {
        return new g4(context);
    }

    @Override // com.my.target.m4
    public void a() {
        long j = this.j;
        if (j > 0) {
            a(j);
        }
        long j2 = this.m;
        if (j2 > 0) {
            b(j2);
        }
    }

    @Override // com.my.target.w4
    public void a(int i) {
        this.f30154a.b("window.playerDestroy && window.playerDestroy();");
        this.c.removeView(this.f30154a);
        this.f30154a.a(i);
    }

    public final void a(long j) {
        e eVar = this.f;
        if (eVar == null) {
            return;
        }
        this.d.removeCallbacks(eVar);
        this.i = System.currentTimeMillis();
        this.d.postDelayed(this.f, j);
    }

    @Override // com.my.target.e0.a
    public void a(WebView webView) {
        w4.a aVar = this.h;
        if (aVar != null) {
            aVar.a(webView);
        }
    }

    public final void a(com.my.target.b bVar) {
        com.my.target.c adChoices = bVar.getAdChoices();
        if (adChoices == null) {
            this.e.setVisibility(8);
            return;
        }
        this.e.setImageBitmap(adChoices.c().getBitmap());
        this.e.setOnClickListener(new a());
        List<c.a> a2 = adChoices.a();
        if (a2 == null) {
            return;
        }
        f a3 = f.a(a2, new h1());
        this.n = a3;
        a3.a(new b(bVar));
    }

    @Override // com.my.target.w4
    public void a(e4 e4Var, u3 u3Var) {
        this.k = u3Var;
        this.f30154a.setBannerWebViewListener(this);
        String source = u3Var.getSource();
        if (source == null) {
            c("failed to load, null source");
            return;
        }
        this.f30154a.setData(source);
        this.f30154a.setForceMediaPlayback(u3Var.getForceMediaPlayback());
        ImageData closeIcon = u3Var.getCloseIcon();
        if (closeIcon != null) {
            this.b.a(closeIcon.getBitmap(), false);
        }
        this.b.setOnClickListener(new c(this));
        if (u3Var.getAllowCloseDelay() > 0.0f) {
            ca.a("InterstitialHtmlPresenter: Banner will be allowed to close in " + u3Var.getAllowCloseDelay() + " seconds");
            this.f = new e(this.b);
            long allowCloseDelay = (long) (u3Var.getAllowCloseDelay() * 1000.0f);
            this.j = allowCloseDelay;
            a(allowCloseDelay);
        } else {
            ca.a("InterstitialHtmlPresenter: Banner is allowed to close");
            this.b.setVisibility(0);
        }
        float timeToReward = u3Var.getTimeToReward();
        if (timeToReward > 0.0f) {
            this.g = new d(this);
            long j = timeToReward * 1000;
            this.m = j;
            b(j);
        }
        a(u3Var);
        w4.a aVar = this.h;
        if (aVar != null) {
            aVar.a(u3Var, j());
        }
    }

    @Override // com.my.target.w4
    public void a(w4.a aVar) {
        this.h = aVar;
    }

    @Override // com.my.target.e0.a
    public void a(String str) {
        c(str);
    }

    @Override // com.my.target.m4
    public void b() {
        if (this.i > 0) {
            long currentTimeMillis = System.currentTimeMillis() - this.i;
            if (currentTimeMillis > 0) {
                long j = this.j;
                if (currentTimeMillis < j) {
                    this.j = j - currentTimeMillis;
                }
            }
            this.j = 0L;
        }
        if (this.l > 0) {
            long currentTimeMillis2 = System.currentTimeMillis() - this.l;
            if (currentTimeMillis2 > 0) {
                long j2 = this.m;
                if (currentTimeMillis2 < j2) {
                    this.m = j2 - currentTimeMillis2;
                }
            }
            this.m = 0L;
        }
        d dVar = this.g;
        if (dVar != null) {
            this.d.removeCallbacks(dVar);
        }
        e eVar = this.f;
        if (eVar != null) {
            this.d.removeCallbacks(eVar);
        }
    }

    public final void b(long j) {
        d dVar = this.g;
        if (dVar == null) {
            return;
        }
        this.d.removeCallbacks(dVar);
        this.l = System.currentTimeMillis();
        this.d.postDelayed(this.g, j);
    }

    @Override // com.my.target.e0.a
    public void b(String str) {
        w4.a aVar = this.h;
        if (aVar != null) {
            aVar.a(this.k, str, j().getContext());
        }
    }

    @Override // com.my.target.e0.a
    public void c() {
        w4.a aVar = this.h;
        if (aVar == null) {
            return;
        }
        z4 e2 = z4.a("WebView error").e("InterstitialHtml WebView renderer crashed");
        u3 u3Var = this.k;
        z4 d2 = e2.d(u3Var == null ? null : u3Var.getSource());
        u3 u3Var2 = this.k;
        aVar.a(d2.c(u3Var2 != null ? u3Var2.getId() : null));
    }

    public final void c(String str) {
        w4.a aVar = this.h;
        if (aVar != null) {
            aVar.a(str);
        }
    }

    public void d() {
        com.my.target.c adChoices;
        u3 u3Var = this.k;
        if (u3Var == null || (adChoices = u3Var.getAdChoices()) == null) {
            return;
        }
        f fVar = this.n;
        if (fVar == null || !fVar.b()) {
            Context context = j().getContext();
            if (fVar == null) {
                j3.a(adChoices.b(), context);
            } else {
                fVar.a(context);
            }
        }
    }

    @Override // com.my.target.m4
    public void destroy() {
        a(0);
    }

    @Override // com.my.target.m4
    public void e() {
    }

    public w4.a f() {
        return this.h;
    }

    @Override // com.my.target.m4
    public View getCloseButton() {
        return this.b;
    }

    @Override // com.my.target.m4
    public View j() {
        return this.c;
    }
}
