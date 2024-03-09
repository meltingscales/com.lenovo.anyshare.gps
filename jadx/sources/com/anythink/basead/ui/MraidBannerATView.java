package com.anythink.basead.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.anythink.basead.ui.MraidContainerView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.n.e;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class MraidBannerATView extends BaseBannerATView {
    public boolean A;
    public boolean B;
    public MraidContainerView y;
    public boolean z;

    public MraidBannerATView(Context context) {
        super(context);
    }

    private void p() {
        char c;
        String x = this.b.n.x();
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_web_banner_ad_layout", "layout"), this);
        int a2 = i.a(getContext(), 50.0f);
        int a3 = i.a(getContext(), 320.0f);
        int hashCode = x.hashCode();
        if (hashCode == -559799608) {
            if (x.equals(o.c)) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 1507809854) {
            if (hashCode == 1622564786 && x.equals(o.d)) {
                c = 1;
            }
            c = 65535;
        } else {
            if (x.equals(o.b)) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            a3 = i.a(getContext(), 320.0f);
            a2 = i.a(getContext(), 90.0f);
        } else if (c == 1) {
            a3 = i.a(getContext(), 720.0f);
            a2 = i.a(getContext(), 90.0f);
        } else if (c == 2) {
            a3 = i.a(getContext(), 300.0f);
            a2 = i.a(getContext(), 250.0f);
        }
        int min = Math.min(a3, getResources().getDisplayMetrics().widthPixels);
        this.y = new MraidContainerView(getContext(), this.c, this.b, new AnonymousClass1());
        this.y.init();
        this.y.setMinimumHeight(i.a(getContext(), 50.0f));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(min, a2);
        layoutParams.gravity = 17;
        ((FrameLayout) findViewById(i.a(getContext(), "myoffer_banner_web", "id"))).addView(this.y, 0, layoutParams);
        setLayoutParams(new ViewGroup.LayoutParams(min, a2));
        this.w = (CloseImageView) findViewById(i.a(getContext(), "myoffer_banner_close", "id"));
        if (this.b.n.y() == 0) {
            this.w.setVisibility(0);
            a(this.w, this.b.n.n());
            return;
        }
        this.w.setVisibility(8);
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void a() {
        char c;
        String x = this.b.n.x();
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_web_banner_ad_layout", "layout"), this);
        int a2 = i.a(getContext(), 50.0f);
        int a3 = i.a(getContext(), 320.0f);
        int hashCode = x.hashCode();
        if (hashCode == -559799608) {
            if (x.equals(o.c)) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 1507809854) {
            if (hashCode == 1622564786 && x.equals(o.d)) {
                c = 1;
            }
            c = 65535;
        } else {
            if (x.equals(o.b)) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            a3 = i.a(getContext(), 320.0f);
            a2 = i.a(getContext(), 90.0f);
        } else if (c == 1) {
            a3 = i.a(getContext(), 720.0f);
            a2 = i.a(getContext(), 90.0f);
        } else if (c == 2) {
            a3 = i.a(getContext(), 300.0f);
            a2 = i.a(getContext(), 250.0f);
        }
        int min = Math.min(a3, getResources().getDisplayMetrics().widthPixels);
        this.y = new MraidContainerView(getContext(), this.c, this.b, new AnonymousClass1());
        this.y.init();
        this.y.setMinimumHeight(i.a(getContext(), 50.0f));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(min, a2);
        layoutParams.gravity = 17;
        ((FrameLayout) findViewById(i.a(getContext(), "myoffer_banner_web", "id"))).addView(this.y, 0, layoutParams);
        setLayoutParams(new ViewGroup.LayoutParams(min, a2));
        this.w = (CloseImageView) findViewById(i.a(getContext(), "myoffer_banner_close", "id"));
        if (this.b.n.y() == 0) {
            this.w.setVisibility(0);
            a(this.w, this.b.n.n());
            return;
        }
        this.w.setVisibility(8);
    }

    @Override // com.anythink.basead.ui.BaseBannerATView
    public final void b() {
        if (this.y == null) {
            return;
        }
        super.b();
    }

    @Override // com.anythink.basead.ui.BaseATView
    public void destroy() {
        super.destroy();
        MraidContainerView mraidContainerView = this.y;
        if (mraidContainerView != null) {
            mraidContainerView.release();
        }
    }

    public final synchronized void o() {
        if (this.z && this.A && !this.B) {
            this.B = true;
            e.a(this.b, this.c);
        }
    }

    @Override // com.anythink.basead.ui.BaseATView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A = true;
        o();
    }

    @Override // com.anythink.basead.ui.BaseATView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A = false;
    }

    /* renamed from: com.anythink.basead.ui.MraidBannerATView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements MraidContainerView.a {
        public AnonymousClass1() {
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void a(String str) {
            MraidBannerATView.this.c.w(str);
            MraidBannerATView.this.a(1, 13);
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void b() {
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void c() {
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void a() {
            MraidBannerATView mraidBannerATView = MraidBannerATView.this;
            mraidBannerATView.z = true;
            mraidBannerATView.o();
            try {
                MraidBannerATView.this.b();
            } catch (Throwable unused) {
            }
        }
    }

    public MraidBannerATView(Context context, n nVar, m mVar, com.anythink.basead.e.a aVar) {
        super(context, nVar, mVar, aVar);
        c();
    }
}
