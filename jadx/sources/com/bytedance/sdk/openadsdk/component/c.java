package com.bytedance.sdk.openadsdk.component;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.component.f;
import com.bytedance.sdk.openadsdk.component.view.ButtonFlash;
import com.bytedance.sdk.openadsdk.component.view.PAGAppOpenBaseLayout;
import com.bytedance.sdk.openadsdk.component.view.PAGAppOpenHtmlLayout;
import com.bytedance.sdk.openadsdk.component.view.PAGAppOpenIconOnlyLayout;
import com.bytedance.sdk.openadsdk.component.view.PAGAppOpenOneLayout;
import com.bytedance.sdk.openadsdk.component.view.PAGAppOpenThreeLayout;
import com.bytedance.sdk.openadsdk.component.view.PAGAppOpenTwoLayout;
import com.bytedance.sdk.openadsdk.core.b.b;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.n;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.settings.o;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.j;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class c {
    public static String w = "Skip";

    /* renamed from: a  reason: collision with root package name */
    public final Activity f5079a;
    public final q b;
    public final boolean c;
    public final FrameLayout d;
    public final com.bytedance.sdk.openadsdk.component.a e;
    public final int f;
    public int g;
    public FrameLayout h;
    public final com.bytedance.sdk.openadsdk.component.h.a i;
    public RelativeLayout j;
    public ImageView k;
    public TextView l;
    public ButtonFlash m;
    public ImageView n;
    public TTRoundRectImageView o;
    public PAGTextView p;
    public PAGTextView q;
    public float r;
    public float s;
    public TextView u;
    public TextView v;
    public boolean y;
    public com.bytedance.sdk.openadsdk.component.h.c z;
    public final com.bytedance.sdk.openadsdk.component.view.a t = new com.bytedance.sdk.openadsdk.component.view.a();
    public boolean x = false;

    /* loaded from: classes3.dex */
    public class a implements f.d {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<Activity> f5087a;

        public a(Activity activity) {
            this.f5087a = new WeakReference<>(activity);
        }

        @Override // com.bytedance.sdk.openadsdk.component.f.d
        public void a() {
        }

        @Override // com.bytedance.sdk.openadsdk.component.f.d
        public void a(Bitmap bitmap) {
            if (this.f5087a.get() == null || this.f5087a.get().isFinishing()) {
                return;
            }
            c.this.a(bitmap);
        }
    }

    public c(Activity activity, q qVar, FrameLayout frameLayout, com.bytedance.sdk.openadsdk.component.a aVar, int i, boolean z, com.bytedance.sdk.openadsdk.component.h.a aVar2) {
        this.f5079a = activity;
        this.b = qVar;
        this.d = frameLayout;
        this.g = i;
        this.c = z;
        this.e = aVar;
        this.f = this.b.aZ();
        this.i = aVar2;
    }

    private void f() {
        this.t.a();
        this.m.setText(this.b.X());
        if (this.b.br()) {
            g();
        } else if (this.c) {
            b(0);
            a(8);
            if (a(this.h)) {
                this.e.c();
            } else {
                this.e.d();
            }
            f.a(this.b, new a(this.f5079a), 25);
        } else {
            b(8);
            a(0);
            h();
            this.e.c();
        }
    }

    private void g() {
        PAGTextView pAGTextView = this.p;
        if (pAGTextView != null) {
            pAGTextView.setText(this.b.V());
        }
        PAGTextView pAGTextView2 = this.q;
        if (pAGTextView2 != null) {
            pAGTextView2.setText(this.b.W());
        }
        if (this.o != null && this.b.N() != null && !TextUtils.isEmpty(this.b.N().a())) {
            com.bytedance.sdk.openadsdk.k.c.a().a(this.b.N().a(), this.b.N().b(), this.b.N().c(), this.o, this.b);
        }
        this.e.c();
    }

    private void h() {
        n nVar = this.b.Q().get(0);
        j.a(new com.bytedance.sdk.openadsdk.k.a(nVar.a(), nVar.g()), nVar.b(), nVar.c(), new j.a() { // from class: com.bytedance.sdk.openadsdk.component.c.6
            @Override // com.bytedance.sdk.openadsdk.utils.j.a
            public void a() {
            }

            @Override // com.bytedance.sdk.openadsdk.utils.j.a
            public void a(com.bytedance.sdk.openadsdk.k.a.b bVar) {
                if (bVar.d()) {
                    c.this.a(bVar);
                    if (bVar.b() != null) {
                        c.this.a(bVar.a());
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.utils.j.a
            public void b() {
            }
        }, com.bytedance.sdk.openadsdk.component.g.a.b(TextUtils.isEmpty(nVar.g()) ? com.bytedance.sdk.component.utils.e.a(nVar.a()) : nVar.g()).getParent(), 25);
    }

    public void b() {
        this.y = o.ai().v(String.valueOf(this.f));
        if (!this.b.av()) {
            f();
        } else {
            this.e.c();
        }
    }

    public void c() {
        ButtonFlash buttonFlash = this.m;
        if (buttonFlash != null) {
            buttonFlash.a();
        }
        com.bytedance.sdk.openadsdk.component.h.c cVar = this.z;
        if (cVar != null) {
            cVar.f();
        }
    }

    public int d() {
        return -1;
    }

    public com.bytedance.sdk.openadsdk.component.h.c e() {
        return this.z;
    }

    public void a(ViewGroup viewGroup) {
        try {
            w = s.a(com.bytedance.sdk.openadsdk.core.o.a(), "tt_txt_skip");
        } catch (Throwable th) {
            l.e("AppOpenAdNativeManager", th.getMessage());
        }
        PAGAppOpenBaseLayout pAGAppOpenTwoLayout = new PAGAppOpenTwoLayout(this.f5079a);
        int l = this.b.l();
        l.b("AppOpenAdNativeManager", "attachExpressView: splashLayoutId=" + l);
        if (this.b.br()) {
            pAGAppOpenTwoLayout = new PAGAppOpenIconOnlyLayout(this.f5079a);
        } else if (l == 1) {
            pAGAppOpenTwoLayout = new PAGAppOpenOneLayout(this.f5079a);
        } else if (l == 3) {
            pAGAppOpenTwoLayout = new PAGAppOpenThreeLayout(this.f5079a);
        } else if (l == 4) {
            pAGAppOpenTwoLayout = new PAGAppOpenHtmlLayout(this.f5079a, this.b);
        }
        if (this.b.l() == 3 && this.g != 2) {
            this.g = 2;
            this.e.f();
        }
        this.j = pAGAppOpenTwoLayout;
        viewGroup.addView(this.j);
        this.n = pAGAppOpenTwoLayout.getBackImage();
        this.h = pAGAppOpenTwoLayout.getVideoContainer();
        this.k = pAGAppOpenTwoLayout.getImageView();
        this.m = pAGAppOpenTwoLayout.getClickButton();
        this.l = pAGAppOpenTwoLayout.getAdLogo();
        if (this.b.br()) {
            this.o = pAGAppOpenTwoLayout.getIconOnlyView();
            this.p = pAGAppOpenTwoLayout.getTitle();
            this.q = pAGAppOpenTwoLayout.getContent();
        }
        if (pAGAppOpenTwoLayout.getDspAdChoice() != null) {
            pAGAppOpenTwoLayout.getDspAdChoice().a(14, this.b);
        }
        if (!this.b.av()) {
            this.t.a(pAGAppOpenTwoLayout, this.b, this.s, this.r, this.c);
        }
        this.u = pAGAppOpenTwoLayout.getTopDisLike();
        this.v = pAGAppOpenTwoLayout.getTopSkip();
        if (pAGAppOpenTwoLayout instanceof PAGAppOpenHtmlLayout) {
            ((PAGAppOpenHtmlLayout) pAGAppOpenTwoLayout).setRenderListener(new PAGAppOpenHtmlLayout.a() { // from class: com.bytedance.sdk.openadsdk.component.c.1
                @Override // com.bytedance.sdk.openadsdk.component.view.PAGAppOpenHtmlLayout.a
                public void a() {
                }

                @Override // com.bytedance.sdk.openadsdk.component.view.PAGAppOpenHtmlLayout.a
                public void a(View view, int i) {
                    c.this.e.e();
                }

                @Override // com.bytedance.sdk.openadsdk.component.view.PAGAppOpenHtmlLayout.a
                public void b() {
                }
            });
        }
    }

    private void b(int i) {
        ac.a((View) this.h, i);
    }

    public void a() {
        this.l.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.c.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    TTWebsiteActivity.a(c.this.f5079a, c.this.b, "open_ad");
                } catch (Throwable th) {
                    l.e("AppOpenAdNativeManager", th.getMessage());
                }
            }
        });
        this.u.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.c.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.bytedance.sdk.openadsdk.component.a aVar = c.this.e;
                if (aVar != null) {
                    aVar.b(view);
                }
            }
        });
        this.v.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.c.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                c cVar = c.this;
                if (cVar.e == null || !cVar.x) {
                    return;
                }
                c.this.e.a(view);
            }
        });
        if (this.b.av()) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.a.a a2 = com.bytedance.sdk.openadsdk.component.a.b.a(this.b, this.f5079a, this.i);
        a2.a(new b.a() { // from class: com.bytedance.sdk.openadsdk.component.c.5
            @Override // com.bytedance.sdk.openadsdk.core.b.b.a
            public void a(View view, int i) {
                c.this.e.e();
            }
        });
        a2.a(this.z);
        if (this.b.k() == 1) {
            this.j.setOnClickListener(a2);
            this.j.setOnTouchListener(a2);
        }
        this.m.setOnClickListener(a2);
        this.m.setOnTouchListener(a2);
    }

    public boolean a(FrameLayout frameLayout) {
        this.z = new com.bytedance.sdk.openadsdk.component.h.c(this.f5079a);
        this.z.a(frameLayout, this.b);
        this.z.a(this.e);
        try {
            return this.z.a();
        } catch (Throwable th) {
            l.d("AppOpenAdNativeManager", "open_ad", "ttAppOpenAd playVideo error: " + th.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                this.n.setImageDrawable(new BitmapDrawable(com.bytedance.sdk.openadsdk.core.o.a().getResources(), bitmap));
            } catch (Throwable unused) {
                l.d("AppOpenAdNativeManager", "open_ad", "bindBackGroundImage error");
            }
        }
    }

    public void a(com.bytedance.sdk.openadsdk.k.a.b bVar) {
        if (bVar.b() != null) {
            this.k.setImageBitmap(bVar.b());
        } else if (this.b.Q() == null || this.b.Q().get(0) == null) {
        } else {
            Drawable a2 = j.a(bVar.c(), this.b.Q().get(0).b());
            this.k.setScaleType(ImageView.ScaleType.FIT_CENTER);
            this.k.setImageDrawable(a2);
        }
    }

    public void a(int i) {
        ac.a((View) this.k, i);
    }

    public void a(float f, float f2) {
        this.s = f;
        this.r = f2;
    }

    public void a(int i, int i2, boolean z) {
        if (this.v != null) {
            String valueOf = String.valueOf(i);
            if (z) {
                this.x = z;
                if (this.y) {
                    valueOf = w;
                } else {
                    valueOf = ((Object) valueOf) + " | " + w;
                }
            }
            this.v.setText(valueOf);
        }
    }
}
