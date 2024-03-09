package com.anythink.basead.ui;

import android.util.TypedValue;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f1633a;
    public ImageView b;
    public int c;

    /* renamed from: com.anythink.basead.ui.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (!(b.this.f1633a instanceof RelativeLayout)) {
                    if (b.this.f1633a instanceof FrameLayout) {
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(b.this.c, b.this.c);
                        layoutParams.gravity = 17;
                        b.this.f1633a.addView(b.this.b, layoutParams);
                        return;
                    }
                    return;
                }
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(b.this.c, b.this.c);
                layoutParams2.addRule(13);
                b.this.f1633a.addView(b.this.b, layoutParams2);
            } catch (Throwable unused) {
            }
        }
    }

    public b(ViewGroup viewGroup) {
        this.f1633a = viewGroup;
        this.b = new ImageView(this.f1633a.getContext());
        this.b.setId(i.a(this.f1633a.getContext(), "myoffer_loading_id", "id"));
        this.b.setImageResource(i.a(this.f1633a.getContext(), "myoffer_loading", k.c));
        this.c = (int) TypedValue.applyDimension(1, 50.0f, this.f1633a.getResources().getDisplayMetrics());
    }

    private void d() {
        ImageView imageView = this.b;
        if (imageView != null) {
            this.f1633a.removeView(imageView);
        }
        this.f1633a.post(new AnonymousClass1());
    }

    public final void a() {
        this.c = (int) TypedValue.applyDimension(1, 30.0f, this.f1633a.getResources().getDisplayMetrics());
    }

    public final void b() {
        ImageView imageView = this.b;
        if (imageView != null) {
            this.f1633a.removeView(imageView);
        }
        this.f1633a.post(new AnonymousClass1());
        this.b.post(new Runnable() { // from class: com.anythink.basead.ui.b.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    b.this.b.setAlpha(1.0f);
                    RotateAnimation rotateAnimation = new RotateAnimation(0.0f, -360.0f, 1, 0.5f, 1, 0.5f);
                    rotateAnimation.setDuration(1000L);
                    rotateAnimation.setInterpolator(new LinearInterpolator());
                    rotateAnimation.setRepeatCount(-1);
                    b.this.b.startAnimation(rotateAnimation);
                } catch (Throwable unused) {
                }
            }
        });
    }

    public final void c() {
        if (this.b != null) {
            this.f1633a.post(new Runnable() { // from class: com.anythink.basead.ui.b.3
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        b.this.b.clearAnimation();
                        b.this.b.setAlpha(0.0f);
                        b.this.f1633a.removeView(b.this.b);
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }
}
