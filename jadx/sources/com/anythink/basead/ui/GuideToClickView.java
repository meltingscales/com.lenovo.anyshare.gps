package com.anythink.basead.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.basead.ui.WaveAnimImageView;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class GuideToClickView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public WaveAnimImageView f1490a;
    public WaveAnimImageView b;
    public ImageView c;
    public TextView d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public final int k;
    public final int l;
    public final float m;
    public ValueAnimator n;
    public ValueAnimator o;
    public ScaleAnimation p;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f1492a = 501;
        public static final int b = 502;
        public static final int c = 503;
        public static final int d = 504;
        public static final int e = 505;
        public static final int f = 506;
        public static final int g = 507;
    }

    public GuideToClickView(Context context) {
        super(context);
        this.k = 1000;
        this.l = 200;
        this.m = 0.71428573f;
        a(context);
    }

    private void a(Context context) {
        LayoutInflater.from(context).inflate(i.a(context, "myoffer_guide_to_click", "layout"), this);
        setBackgroundColor(Color.parseColor("#66000000"));
        this.e = 0.8f;
        this.f = 0.05f;
        this.g = i.a(context, 4.0f);
        this.h = i.a(context, 18.0f);
        this.i = i.a(context, 2.0f);
        this.j = i.a(context, 40.0f);
        this.f1490a = (WaveAnimImageView) findViewById(i.a(context, "myoffer_wave_anim_image", "id"));
        this.b = (WaveAnimImageView) findViewById(i.a(context, "myoffer_wave_anim_image2", "id"));
        this.n = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.o = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.c = (ImageView) findViewById(i.a(context, "myoffer_guide_to_click_finger", "id"));
        this.p = new ScaleAnimation(1.0f, 1.1f, 1.0f, 1.1f);
        this.p.setRepeatMode(2);
        this.p.setRepeatCount(-1);
        this.p.setDuration(333L);
        this.d = (TextView) findViewById(i.a(context, "myoffer_guide_to_click_hint", "id"));
    }

    private void b() {
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.o;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ScaleAnimation scaleAnimation = this.p;
        if (scaleAnimation != null) {
            scaleAnimation.cancel();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        startAnim(this.n, this.f1490a, 0L);
        startAnim(this.o, this.b, 800L);
        this.c.startAnimation(this.p);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.o;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ScaleAnimation scaleAnimation = this.p;
        if (scaleAnimation != null) {
            scaleAnimation.cancel();
        }
    }

    public void setFingerImageResource(Bitmap bitmap) {
        ImageView imageView = this.c;
        if (imageView == null || bitmap == null) {
            return;
        }
        imageView.setImageBitmap(bitmap);
    }

    public void setFingerViewMode(int i) {
        int a2;
        int a3;
        setBackgroundColor(0);
        i.a(getContext(), 200.0f);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f1490a.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.b.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.c.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.d.getLayoutParams();
        switch (i) {
            case 501:
            case a.g /* 507 */:
                layoutParams.addRule(14);
                layoutParams.addRule(13, 0);
                this.f1490a.setLayoutParams(layoutParams);
                layoutParams2.addRule(14);
                layoutParams2.addRule(13, 0);
                this.b.setLayoutParams(layoutParams2);
                return;
            case 502:
            case a.c /* 503 */:
                if (i == 502) {
                    a2 = i.a(getContext(), 100.0f);
                    this.d.setTextSize(1, 14.0f);
                    this.h = i.a(getContext(), 12.0f);
                    this.j = i.a(getContext(), 30.0f);
                } else {
                    a2 = i.a(getContext(), 160.0f);
                    this.d.setTextSize(1, 16.0f);
                }
                layoutParams.width = a2;
                layoutParams.height = a2;
                layoutParams.addRule(14);
                layoutParams.addRule(13, 0);
                layoutParams2.width = a2;
                layoutParams2.height = a2;
                layoutParams2.addRule(14);
                layoutParams2.addRule(13, 0);
                int i2 = a2 / 2;
                layoutParams3.width = i2;
                double d = a2;
                Double.isNaN(d);
                layoutParams3.height = (int) ((d / 2.0d) * 1.1d);
                layoutParams3.setMargins(i2, i2, 0, 0);
                return;
            case a.d /* 504 */:
            case a.e /* 505 */:
            case a.f /* 506 */:
                if (i != 505 && i != 504) {
                    a3 = i.a(getContext(), 120.0f);
                    this.h = i.a(getContext(), 8.0f);
                    this.j = i.a(getContext(), 24.0f);
                } else {
                    a3 = i.a(getContext(), 50.0f);
                    this.h = i.a(getContext(), 6.0f);
                    this.j = i.a(getContext(), 18.0f);
                }
                layoutParams.width = a3;
                layoutParams.height = a3;
                layoutParams.addRule(15);
                layoutParams.addRule(13, 0);
                this.f1490a.setLayoutParams(layoutParams);
                layoutParams2.width = a3;
                layoutParams2.height = a3;
                layoutParams2.addRule(15);
                layoutParams2.addRule(13, 0);
                this.b.setLayoutParams(layoutParams2);
                int i3 = a3 / 2;
                layoutParams3.width = i3;
                double d2 = a3;
                Double.isNaN(d2);
                layoutParams3.height = (int) ((d2 / 2.0d) * 1.1d);
                layoutParams3.setMargins(i3, i3, 0, 0);
                this.c.setLayoutParams(layoutParams3);
                layoutParams4.addRule(14, 0);
                layoutParams4.addRule(3, 0);
                layoutParams4.addRule(15);
                layoutParams4.addRule(1, this.f1490a.getId());
                layoutParams4.setMargins(i.a(getContext(), 6.0f), 0, i.a(getContext(), 10.0f), 0);
                this.d.setLayoutParams(layoutParams4);
                this.d.setTextSize(1, 12.0f);
                return;
            default:
                return;
        }
    }

    public void startAnim(ValueAnimator valueAnimator, final WaveAnimImageView waveAnimImageView, long j) {
        if (valueAnimator != null) {
            valueAnimator.setRepeatMode(1);
            valueAnimator.setRepeatCount(-1);
            valueAnimator.setDuration(1400L);
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.removeAllListeners();
            valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.anythink.basead.ui.GuideToClickView.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    float f;
                    float floatValue = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                    if (floatValue > 0.71428573f) {
                        waveAnimImageView.setVisibility(4);
                        return;
                    }
                    float f2 = floatValue / 0.71428573f;
                    GuideToClickView guideToClickView = GuideToClickView.this;
                    float f3 = guideToClickView.i;
                    float f4 = ((guideToClickView.j - f3) * f2) + f3;
                    float f5 = guideToClickView.g + ((guideToClickView.h - f3) * f2);
                    double d = f2;
                    if (d < 0.2d) {
                        float f6 = guideToClickView.e;
                        double d2 = f6;
                        double d3 = f2 * 1.0f;
                        Double.isNaN(d3);
                        double d4 = guideToClickView.f - f6;
                        Double.isNaN(d4);
                        Double.isNaN(d2);
                        f = (float) (d2 + ((1.0d - (d3 / 0.2d)) * d4));
                    } else {
                        float f7 = guideToClickView.e;
                        double d5 = f7;
                        Double.isNaN(d);
                        double d6 = guideToClickView.f - f7;
                        Double.isNaN(d6);
                        Double.isNaN(d5);
                        f = (float) (d5 + ((((d - 0.2d) * 1.0d) / 0.8d) * d6));
                    }
                    try {
                        if (GuideToClickView.this.getVisibility() == 0) {
                            waveAnimImageView.setWaveAnimParams(new WaveAnimImageView.a(f4, f5, f));
                            if (waveAnimImageView.getVisibility() != 0) {
                                waveAnimImageView.setVisibility(0);
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
            valueAnimator.setStartDelay(j);
            valueAnimator.start();
        }
    }

    public GuideToClickView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = 1000;
        this.l = 200;
        this.m = 0.71428573f;
        a(context);
    }

    public GuideToClickView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = 1000;
        this.l = 200;
        this.m = 0.71428573f;
        a(context);
    }

    private void a() {
        startAnim(this.n, this.f1490a, 0L);
        startAnim(this.o, this.b, 800L);
        this.c.startAnimation(this.p);
    }
}
