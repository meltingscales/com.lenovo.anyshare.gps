package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.content.res.ResourcesCompat;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressBackupView;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView;
import com.bytedance.sdk.openadsdk.core.t;
import com.bytedance.sdk.openadsdk.core.widget.TTBackUpAdImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.z;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public q f5471a;
    public final Context b;
    public a c;
    public com.bytedance.sdk.component.adexpress.b.o d;
    public NativeExpressView e;
    public int f;
    public int g;
    public ScheduledFuture<?> h;

    /* loaded from: classes3.dex */
    public static class a implements com.bytedance.sdk.component.adexpress.b.d<View>, DspHtmlWebView.b {

        /* renamed from: a  reason: collision with root package name */
        public AtomicBoolean f5473a = new AtomicBoolean(false);
        public WeakReference<View> b;
        public com.bytedance.sdk.openadsdk.dislike.b c;
        public TTDislikeDialogAbstract d;
        public String e;
        public final Context f;
        public final int g;
        public final int h;
        public FrameLayout i;
        public q j;
        public final int k;
        public String l;
        public DspHtmlWebView m;
        public com.bytedance.sdk.component.adexpress.b.g n;
        public PAGBannerAdWrapperListener o;

        public a(Context context, q qVar, int i, int i2, String str) {
            this.l = str;
            if (qVar != null && qVar.bd()) {
                this.l = "fullscreen_interstitial_ad";
            }
            this.f = context;
            this.g = i;
            this.h = i2;
            this.j = qVar;
            this.k = ac.b(context, 3.0f);
            g();
        }

        private void g() {
            this.i = new FrameLayout(this.f);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.i.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(this.g, this.h);
            }
            layoutParams.width = this.g;
            layoutParams.height = this.h;
            layoutParams.gravity = 17;
            this.i.setLayoutParams(layoutParams);
            DspHtmlWebView j = j();
            this.i.addView(j);
            View h = h();
            this.i.addView(h);
            q qVar = this.j;
            if (qVar != null && qVar.bd()) {
                j.setBackgroundColor(-16777216);
                this.b = new WeakReference<>(((Activity) this.f).findViewById(520093713));
                j.a(((Activity) this.f).findViewById(com.bytedance.sdk.openadsdk.utils.i.bs), FriendlyObstructionPurpose.OTHER);
            } else {
                ImageView i = i();
                this.i.addView(i);
                this.b = new WeakReference<>(i);
                j.a(i, FriendlyObstructionPurpose.CLOSE_AD);
            }
            j.a(h, FriendlyObstructionPurpose.OTHER);
        }

        private View h() {
            TTBackUpAdImageView tTBackUpAdImageView = new TTBackUpAdImageView(this.f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            q qVar = this.j;
            if (qVar != null && qVar.bd()) {
                layoutParams.leftMargin = ac.b(this.f, 20.0f);
                layoutParams.bottomMargin = ac.b(this.f, 20.0f);
                layoutParams.gravity = 8388691;
            } else {
                int i = this.k;
                layoutParams.topMargin = i;
                layoutParams.leftMargin = i;
            }
            tTBackUpAdImageView.setLayoutParams(layoutParams);
            tTBackUpAdImageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.b.a.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTWebsiteActivity.a(a.this.f, a.this.j, a.this.l);
                }
            });
            return tTBackUpAdImageView;
        }

        private ImageView i() {
            PAGImageView pAGImageView = new PAGImageView(this.f);
            pAGImageView.setImageDrawable(ResourcesCompat.getDrawable(this.f.getResources(), s.d(this.f, "tt_dislike_icon2"), null));
            int b = ac.b(this.f, 15.0f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(b, b);
            layoutParams.gravity = 8388613;
            int i = this.k;
            layoutParams.rightMargin = i;
            layoutParams.topMargin = i;
            pAGImageView.setLayoutParams(layoutParams);
            pAGImageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.b.a.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    a.this.f();
                }
            });
            return pAGImageView;
        }

        private DspHtmlWebView j() {
            this.m = com.bytedance.sdk.openadsdk.core.nativeexpress.c.a().b();
            if (this.m == null) {
                this.m = new DspHtmlWebView(this.f);
            }
            com.bytedance.sdk.openadsdk.core.nativeexpress.c.a().c(this.m);
            this.m.a(this.j, this, this.l);
            this.m.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            return this.m;
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
        public void b_() {
            if (this.n != null) {
                com.bytedance.sdk.component.adexpress.b.n nVar = new com.bytedance.sdk.component.adexpress.b.n();
                nVar.a(true);
                nVar.a(ac.c(this.f, this.g));
                nVar.b(ac.c(this.f, this.h));
                this.n.a(this.i, nVar);
            }
        }

        @Override // com.bytedance.sdk.component.adexpress.b.d
        public int c() {
            return 5;
        }

        @Override // com.bytedance.sdk.component.adexpress.b.d
        public View e() {
            return this.i;
        }

        public void f() {
            TTDislikeDialogAbstract tTDislikeDialogAbstract = this.d;
            if (tTDislikeDialogAbstract != null) {
                tTDislikeDialogAbstract.show();
                return;
            }
            com.bytedance.sdk.openadsdk.dislike.b bVar = this.c;
            if (bVar != null) {
                bVar.a();
            } else {
                TTDelegateActivity.a(this.j, this.e);
            }
        }

        @Override // com.bytedance.sdk.component.adexpress.b.d
        public void a(com.bytedance.sdk.component.adexpress.b.g gVar) {
            q qVar;
            if (this.f5473a.get()) {
                return;
            }
            if (this.f != null && (qVar = this.j) != null) {
                this.n = gVar;
                if (TextUtils.isEmpty(qVar.aw())) {
                    gVar.a(106);
                    return;
                } else {
                    this.m.p();
                    return;
                }
            }
            gVar.a(106);
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
        public View b() {
            FrameLayout frameLayout = this.i;
            if (frameLayout == null) {
                return null;
            }
            return (View) frameLayout.getParent();
        }

        public void d() {
            this.i = null;
            this.c = null;
            this.d = null;
            this.n = null;
            this.j = null;
            DspHtmlWebView dspHtmlWebView = this.m;
            if (dspHtmlWebView != null) {
                dspHtmlWebView.l();
                com.bytedance.sdk.openadsdk.core.nativeexpress.c.a().a(this.m);
            }
            this.f5473a.set(true);
        }

        public void a(t tVar) {
            if (tVar instanceof com.bytedance.sdk.openadsdk.dislike.b) {
                this.c = (com.bytedance.sdk.openadsdk.dislike.b) tVar;
            }
        }

        public void a(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
            q qVar;
            if (tTDislikeDialogAbstract != null && (qVar = this.j) != null) {
                tTDislikeDialogAbstract.setMaterialMeta(qVar.ac(), this.j.ae());
            }
            this.d = tTDislikeDialogAbstract;
        }

        public void a(String str) {
            this.e = str;
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
        public View a() {
            WeakReference<View> weakReference = this.b;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
        public void a(View view, int i) {
            PAGBannerAdWrapperListener pAGBannerAdWrapperListener = this.o;
            if (pAGBannerAdWrapperListener != null) {
                pAGBannerAdWrapperListener.onAdClicked(this.m, 2);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.DspHtmlWebView.b
        public void a(int i, int i2) {
            com.bytedance.sdk.component.adexpress.b.g gVar = this.n;
            if (gVar != null) {
                gVar.a(i);
            }
        }

        public void a(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
            this.o = pAGBannerAdWrapperListener;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.bytedance.sdk.openadsdk.core.nativeexpress.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class RunnableC0498b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public c f5476a;

        public RunnableC0498b(c cVar) {
            this.f5476a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar = this.f5476a;
            if (cVar != null) {
                cVar.a(107, 107);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface c {
        void a();

        void a(int i, int i2);

        void a(String str);

        void b(String str);
    }

    public b(Context context, NativeExpressView nativeExpressView, q qVar, String str) {
        this.f5471a = qVar;
        this.b = context;
        this.e = nativeExpressView;
        a(nativeExpressView);
        this.c = new a(context, qVar, this.f, this.g, str);
    }

    private void a(NativeExpressView nativeExpressView) {
        q qVar = this.f5471a;
        if (qVar != null && qVar.bd()) {
            this.f = -1;
            this.g = -1;
            return;
        }
        m a2 = BannerExpressBackupView.a(nativeExpressView.getExpectExpressWidth(), nativeExpressView.getExpectExpressHeight());
        if (nativeExpressView.getExpectExpressWidth() > 0 && nativeExpressView.getExpectExpressHeight() > 0) {
            this.f = ac.b(this.b, nativeExpressView.getExpectExpressWidth());
            this.g = ac.b(this.b, nativeExpressView.getExpectExpressHeight());
        } else {
            this.f = ac.c(this.b);
            this.g = Float.valueOf(this.f / a2.b).intValue();
        }
        int i = this.f;
        if (i <= 0 || i <= ac.c(this.b)) {
            return;
        }
        float c2 = ac.c(this.b) / this.f;
        this.f = ac.c(this.b);
        this.g = Float.valueOf(this.g * c2).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            if (this.h == null || this.h.isCancelled()) {
                return;
            }
            this.h.cancel(false);
            this.h = null;
        } catch (Throwable unused) {
        }
    }

    public void b() {
        a aVar = this.c;
        if (aVar != null) {
            aVar.d();
            this.c = null;
        }
        c();
        this.d = null;
        this.e = null;
    }

    public void a(com.bytedance.sdk.component.adexpress.b.o oVar) {
        this.d = oVar;
    }

    public void a() {
        q qVar = this.f5471a;
        if (qVar != null && qVar.bd()) {
            this.h = z.a().schedule(new RunnableC0498b(this.c.m), com.bytedance.sdk.openadsdk.core.o.d().B(), TimeUnit.MILLISECONDS);
        }
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(new com.bytedance.sdk.component.adexpress.b.g() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.b.1
                @Override // com.bytedance.sdk.component.adexpress.b.g
                public void a(View view, com.bytedance.sdk.component.adexpress.b.n nVar) {
                    if (b.this.e == null || view == null) {
                        if (b.this.d != null) {
                            b.this.d.a_(106);
                        }
                    } else {
                        b.this.e.removeView(view);
                        if (view.getParent() != null) {
                            ((ViewGroup) view.getParent()).removeView(view);
                        }
                        b.this.e.addView(view, new ViewGroup.LayoutParams(-1, -1));
                        if (b.this.d != null) {
                            b.this.d.a(b.this.c, nVar);
                        }
                    }
                    b.this.c();
                }

                @Override // com.bytedance.sdk.component.adexpress.b.g
                public void a(int i) {
                    if (b.this.d != null) {
                        b.this.d.a_(106);
                    }
                    b.this.c();
                }
            });
            return;
        }
        com.bytedance.sdk.component.adexpress.b.o oVar = this.d;
        if (oVar != null) {
            oVar.a_(106);
        }
    }

    public void a(t tVar) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(tVar);
        }
    }

    public void a(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(tTDislikeDialogAbstract);
        }
    }

    public void a(String str) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(str);
        }
    }

    public void a(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(pAGBannerAdWrapperListener);
        }
    }
}
