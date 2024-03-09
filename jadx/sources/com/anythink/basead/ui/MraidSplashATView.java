package com.anythink.basead.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.anythink.basead.c.f;
import com.anythink.basead.ui.MraidContainerView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.m;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class MraidSplashATView extends BaseSplashATView {
    public MraidContainerView v;
    public boolean w;

    /* renamed from: com.anythink.basead.ui.MraidSplashATView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver f1520a;

        public AnonymousClass3(ViewTreeObserver viewTreeObserver) {
            this.f1520a = viewTreeObserver;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            try {
                if (!MraidSplashATView.this.w) {
                    MraidSplashATView.this.w = true;
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) MraidSplashATView.this.v.getLayoutParams();
                    layoutParams.width = i.a(n.a().f(), MraidSplashATView.this.c.g());
                    layoutParams.height = i.a(n.a().f(), MraidSplashATView.this.c.h());
                    int width = MraidSplashATView.this.getWidth();
                    int height = MraidSplashATView.this.getHeight();
                    float g = MraidSplashATView.this.c.g() / (MraidSplashATView.this.c.h() * 1.0f);
                    layoutParams.width = Math.min(width, layoutParams.width);
                    layoutParams.height = Math.min(height, layoutParams.height);
                    float f = layoutParams.width / (layoutParams.height * 1.0f);
                    if (f > g) {
                        layoutParams.width = (int) (layoutParams.height * g);
                    } else if (f < g) {
                        layoutParams.height = (int) (layoutParams.width / g);
                    }
                    layoutParams.gravity = 17;
                }
                this.f1520a.removeGlobalOnLayoutListener(this);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.MraidSplashATView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Runnable {
        public AnonymousClass4() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            MraidSplashATView mraidSplashATView = MraidSplashATView.this;
            if (mraidSplashATView.H == null) {
                return;
            }
            MraidSplashATView.super.h();
        }
    }

    public MraidSplashATView(Context context) {
        super(context);
    }

    private void c() {
        if (this.c.k() && this.v == null) {
            return;
        }
        super.a(this.b.n.V() < 0 ? 100 : this.b.n.V(), new AnonymousClass4());
    }

    @Override // com.anythink.basead.ui.BaseSplashATView, com.anythink.basead.ui.BaseATView
    public void destroy() {
        super.destroy();
        MraidContainerView mraidContainerView = this.v;
        if (mraidContainerView != null) {
            mraidContainerView.release();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        MraidContainerView mraidContainerView = this.v;
        if (mraidContainerView != null) {
            mraidContainerView.fireMraidIsViewable(z);
        }
    }

    @Override // com.anythink.basead.ui.BaseSplashATView
    public final void p() {
        int size = this.p.size();
        for (int i = 0; i < size; i++) {
            View view = this.p.get(i);
            if (view != null) {
                view.setOnClickListener(this.K);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.MraidSplashATView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements MraidContainerView.a {
        public AnonymousClass2() {
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void a(String str) {
            MraidSplashATView.this.c.w(str);
            MraidSplashATView.this.a(1, 13);
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void b() {
            MraidSplashATView.this.a(106);
            MraidSplashATView.this.p();
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void c() {
            MraidSplashATView.this.a(f.a(f.k, f.Q));
            MraidSplashATView.this.a(true, 5);
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void a() {
            try {
                MraidSplashATView.a(MraidSplashATView.this);
            } catch (Throwable unused) {
            }
        }
    }

    public MraidSplashATView(Context context, com.anythink.core.common.f.n nVar, m mVar, com.anythink.basead.e.a aVar) {
        super(context, nVar, mVar, aVar);
    }

    private void b() {
        this.v = new MraidContainerView(getContext(), this.c, this.b, new AnonymousClass2());
        this.v.setNeedRegisterVolumeChangeReceiver(true);
        this.v.init();
        FrameLayout frameLayout = (FrameLayout) findViewById(i.a(getContext(), "myoffer_splash_web", "id"));
        if (this.c.g() > 0 && this.c.h() > 0) {
            ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
            viewTreeObserver.addOnGlobalLayoutListener(new AnonymousClass3(viewTreeObserver));
            if (frameLayout != null) {
                frameLayout.setBackgroundDrawable(new com.anythink.basead.ui.a.a());
            }
        }
        if (frameLayout != null) {
            this.v.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout.addView(this.v);
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void a() {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_web_splash_ad_layout", "layout"), this);
        com.anythink.basead.ui.d.a aVar = this.L;
        if (aVar != null) {
            aVar.a(com.anythink.basead.ui.d.a.c).a(new com.anythink.basead.ui.c.a() { // from class: com.anythink.basead.ui.MraidSplashATView.1
                @Override // com.anythink.basead.ui.c.a
                public final void a(int i, int i2) {
                    MraidSplashATView.this.a(i, i2);
                }
            }).a(getContext(), this);
        }
        this.v = new MraidContainerView(getContext(), this.c, this.b, new AnonymousClass2());
        this.v.setNeedRegisterVolumeChangeReceiver(true);
        this.v.init();
        FrameLayout frameLayout = (FrameLayout) findViewById(i.a(getContext(), "myoffer_splash_web", "id"));
        if (this.c.g() > 0 && this.c.h() > 0) {
            ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
            viewTreeObserver.addOnGlobalLayoutListener(new AnonymousClass3(viewTreeObserver));
            if (frameLayout != null) {
                frameLayout.setBackgroundDrawable(new com.anythink.basead.ui.a.a());
            }
        }
        if (frameLayout != null) {
            this.v.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout.addView(this.v);
        }
    }

    public static /* synthetic */ void a(MraidSplashATView mraidSplashATView) {
        if (mraidSplashATView.c.k() && mraidSplashATView.v == null) {
            return;
        }
        super.a(mraidSplashATView.b.n.V() < 0 ? 100 : mraidSplashATView.b.n.V(), new AnonymousClass4());
    }
}
