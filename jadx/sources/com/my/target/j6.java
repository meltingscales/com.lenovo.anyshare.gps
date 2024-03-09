package com.my.target;

import android.content.Context;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.my.target.e0;
import com.my.target.j6;
import com.my.target.k;
import com.my.target.l7;
import com.my.target.z0;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class j6 implements k.a, e0.a {

    /* renamed from: a  reason: collision with root package name */
    public final i6 f30190a;
    public qa b;
    public WeakReference<k> c;
    public WeakReference<e0> d;
    public a e;
    public l7 f;
    public e0 g;
    public boolean h;
    public boolean i;

    /* loaded from: classes5.dex */
    public interface a {
        void a(i6 i6Var, String str, Context context);
    }

    public j6(i6 i6Var) {
        this.f30190a = i6Var;
    }

    public static j6 a(i6 i6Var) {
        return new j6(i6Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ProgressBar progressBar) {
        a(this.g, progressBar);
    }

    public void a(Context context) {
        k a2 = k.a(this, context);
        this.c = new WeakReference<>(a2);
        try {
            a2.show();
        } catch (Throwable th) {
            th.printStackTrace();
            ca.b("Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context");
            q();
        }
    }

    @Override // com.my.target.e0.a
    public void a(WebView webView) {
        l7 l7Var = this.f;
        if (l7Var == null) {
            return;
        }
        l7Var.a(webView, new l7.c[0]);
        this.f.c();
    }

    public final void a(e0 e0Var, ProgressBar progressBar) {
        this.f = l7.a(this.f30190a, 1, null, e0Var.getContext());
        this.d = new WeakReference<>(e0Var);
        progressBar.setVisibility(8);
        e0Var.setVisibility(0);
        qa qaVar = this.b;
        if (qaVar != null) {
            qaVar.d();
        }
        qa b = qa.b(this.f30190a.getViewability(), this.f30190a.getStatHolder());
        this.b = b;
        if (this.i) {
            b.b(e0Var);
        }
        x9.a(this.f30190a.getStatHolder().b("playbackStarted"), e0Var.getContext());
    }

    public void a(a aVar) {
        this.e = aVar;
    }

    /* renamed from: a */
    public final void b(k kVar) {
        if (kVar.isShowing()) {
            kVar.dismiss();
        }
    }

    @Override // com.my.target.k.a
    public void a(final k kVar, FrameLayout frameLayout) {
        z0 z0Var = new z0(frameLayout.getContext());
        z0Var.setOnCloseListener(new z0.a() { // from class: com.lenovo.anyshare.qbc
            @Override // com.my.target.z0.a
            public final void d() {
                j6.this.b(kVar);
            }
        });
        frameLayout.addView(z0Var, -1, -1);
        e0 e0Var = new e0(frameLayout.getContext());
        this.g = e0Var;
        e0Var.setVisibility(8);
        this.g.setBannerWebViewListener(this);
        z0Var.addView(this.g, new FrameLayout.LayoutParams(-1, -1));
        this.g.setData(this.f30190a.getSource());
        final ProgressBar progressBar = new ProgressBar(frameLayout.getContext(), null, 16842871);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        frameLayout.addView(progressBar, layoutParams);
        frameLayout.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.pbc
            @Override // java.lang.Runnable
            public final void run() {
                j6.this.a(progressBar);
            }
        }, 555L);
    }

    @Override // com.my.target.e0.a
    public void a(String str) {
        ca.a("NativeAdContentController: Content JS error - " + str);
    }

    @Override // com.my.target.e0.a
    public void b(String str) {
        k kVar;
        WeakReference<k> weakReference = this.c;
        if (weakReference == null || (kVar = weakReference.get()) == null) {
            return;
        }
        a aVar = this.e;
        if (aVar != null) {
            aVar.a(this.f30190a, str, kVar.getContext());
        }
        this.h = true;
        b(kVar);
    }

    @Override // com.my.target.k.a
    public void b(boolean z) {
        e0 e0Var;
        if (z == this.i) {
            return;
        }
        this.i = z;
        qa qaVar = this.b;
        if (qaVar == null) {
            return;
        }
        if (!z) {
            qaVar.d();
            return;
        }
        WeakReference<e0> weakReference = this.d;
        if (weakReference == null || (e0Var = weakReference.get()) == null) {
            return;
        }
        this.b.b(e0Var);
    }

    @Override // com.my.target.e0.a
    public void c() {
    }

    @Override // com.my.target.k.a
    public void q() {
        WeakReference<k> weakReference = this.c;
        if (weakReference != null) {
            k kVar = weakReference.get();
            if (!this.h) {
                x9.a(this.f30190a.getStatHolder().b("closedByUser"), kVar.getContext());
            }
            this.c.clear();
            this.c = null;
        }
        qa qaVar = this.b;
        if (qaVar != null) {
            qaVar.d();
            this.b = null;
        }
        WeakReference<e0> weakReference2 = this.d;
        if (weakReference2 != null) {
            weakReference2.clear();
            this.d = null;
        }
        l7 l7Var = this.f;
        if (l7Var != null) {
            l7Var.a();
        }
        e0 e0Var = this.g;
        if (e0Var != null) {
            e0Var.a(this.f != null ? 7000 : 0);
        }
    }
}
