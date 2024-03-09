package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.layout.TTHandWriggleGuide;
import com.bytedance.sdk.component.utils.t;

/* loaded from: classes3.dex */
public class WriggleGuideAnimationView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f4536a;
    public ImageView b;
    public t c;
    public TextView d;
    public a e;
    public LinearLayout f;
    public WriggleGuideView g;
    public int h;

    /* renamed from: com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (WriggleGuideAnimationView.this.b != null) {
                final RotateAnimation rotateAnimation = new RotateAnimation(0.0f, -35.0f, 1, 0.5f, 1, 0.5f);
                rotateAnimation.setInterpolator(new b(null));
                rotateAnimation.setDuration(1500L);
                rotateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView.1.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        WriggleGuideAnimationView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                WriggleGuideAnimationView.this.b.startAnimation(rotateAnimation);
                            }
                        }, 300L);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                    }
                });
                WriggleGuideAnimationView.this.b.startAnimation(rotateAnimation);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface a {
    }

    /* loaded from: classes3.dex */
    private static class b implements Interpolator {
        public b() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f <= 0.4f ? f * 2.5f : f <= 0.8f ? (f * (-2.2f)) + 1.86f : (f * (-0.7f)) + 0.7f;
        }

        public /* synthetic */ b(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public WriggleGuideAnimationView(Context context, View view, int i) {
        super(context);
        this.h = i;
        a(context, view);
    }

    public TextView getTopTextView() {
        return this.f4536a;
    }

    public LinearLayout getWriggleLayout() {
        return this.f;
    }

    public WriggleGuideView getWriggleProgressIv() {
        return this.g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.c == null) {
                this.c = new t(getContext().getApplicationContext());
            }
            this.c.a(new t.a() { // from class: com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView.2
            });
            this.c.b(this.h);
            this.c.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t tVar = this.c;
        if (tVar != null) {
            tVar.b();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        t tVar = this.c;
        if (tVar != null) {
            if (z) {
                tVar.a();
            } else {
                tVar.b();
            }
        }
    }

    public void setOnShakeViewListener(a aVar) {
        this.e = aVar;
    }

    public void setShakeText(String str) {
        this.d.setText(str);
    }

    private void a(Context context, View view) {
        setClipChildren(false);
        addView(view);
        if (view instanceof TTHandWriggleGuide) {
            TTHandWriggleGuide tTHandWriggleGuide = (TTHandWriggleGuide) view;
            this.f = tTHandWriggleGuide.getWriggleLayout();
            this.b = tTHandWriggleGuide.getTopImage();
            this.g = tTHandWriggleGuide.getProgressImg();
            this.f4536a = tTHandWriggleGuide.getTopText();
            this.d = tTHandWriggleGuide.getBarText();
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.f.setBackground(gradientDrawable);
    }

    public void a() {
        postDelayed(new AnonymousClass1(), 500L);
    }
}
