package com.bytedance.sdk.component.adexpress.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.adexpress.layout.TTDynamicSplashLayoutBrushMaskView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class DynamicBrushMaskView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public RelativeLayout f4489a;
    public BrushMaskView b;
    public TextView c;
    public Context d;
    public ObjectAnimator e;
    public ImageView f;
    public ImageView g;
    public FrameLayout h;
    public volatile boolean i;
    public volatile boolean j;

    public DynamicBrushMaskView(Context context) {
        super(context);
        this.j = false;
        this.d = context;
        TTDynamicSplashLayoutBrushMaskView tTDynamicSplashLayoutBrushMaskView = new TTDynamicSplashLayoutBrushMaskView(context);
        addView(tTDynamicSplashLayoutBrushMaskView);
        a(tTDynamicSplashLayoutBrushMaskView);
    }

    public void a() {
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            try {
                if (this.e == null || !(this.e.isStarted() || this.e.isRunning() || this.j)) {
                    if (this.b != null) {
                        this.b.a();
                    }
                    if (this.f4489a != null) {
                        this.f4489a.setVisibility(0);
                    }
                    d();
                }
            } catch (Exception e) {
                l.e("DynamicBrushMaskView", e.getMessage());
            }
        }
    }

    public void setBrushText(String str) {
        if (this.c == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.c.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.b != null) {
            this.i = false;
            int a2 = e.a(this.d);
            int i = (a2 * 336) / 375;
            int i2 = (i * 80) / 336;
            this.h.setLayoutParams(new RelativeLayout.LayoutParams(i, i2));
            float width = this.b.getWidth() / 6.0f;
            float height = this.b.getHeight() / 2.0f;
            float f = i;
            final float f2 = f - (f / 3.0f);
            this.b.setEraserSize((this.b.getHeight() * 3) / 5.0f);
            float a3 = e.a(getContext(), 15.0f);
            final FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) f2, i2 / 2);
            int i3 = i2 / 4;
            layoutParams.topMargin = i3;
            float f3 = f / 6.0f;
            layoutParams.leftMargin = (int) f3;
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams.setMarginStart(layoutParams.leftMargin);
                layoutParams.setMarginEnd(layoutParams.rightMargin);
            }
            this.f.setLayoutParams(layoutParams);
            int i4 = (a2 * 58) / 375;
            this.g.setLayoutParams(new RelativeLayout.LayoutParams(500, 500));
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i4, (i4 * 76) / 58);
            layoutParams2.topMargin = (int) (i3 + a3);
            layoutParams2.leftMargin = (int) (f3 - (a3 * 1.5f));
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams2.setMarginStart(layoutParams2.leftMargin);
                layoutParams2.setMarginEnd(layoutParams2.rightMargin);
            }
            this.f4489a.setLayoutParams(layoutParams2);
            this.b.a(width, height);
            this.e = ObjectAnimator.ofFloat(this.f4489a, "translationX", 0.0f, f2);
            this.e.setDuration(1000L);
            this.e.setRepeatMode(1);
            this.e.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicBrushMaskView.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    if (DynamicBrushMaskView.this.f != null) {
                        layoutParams.width = (int) (f2 * animatedFraction);
                        DynamicBrushMaskView.this.f.setLayoutParams(layoutParams);
                    }
                }
            });
            this.e.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicBrushMaskView.3
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    if (DynamicBrushMaskView.this.b != null) {
                        if (DynamicBrushMaskView.this.f != null) {
                            layoutParams.width = 0;
                            DynamicBrushMaskView.this.f.setLayoutParams(layoutParams);
                        }
                        if (DynamicBrushMaskView.this.i) {
                            return;
                        }
                        DynamicBrushMaskView.this.j = true;
                        DynamicBrushMaskView.this.b.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicBrushMaskView.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                DynamicBrushMaskView.this.j = false;
                                if (DynamicBrushMaskView.this.i) {
                                    return;
                                }
                                DynamicBrushMaskView.this.e.start();
                            }
                        }, 100L);
                    }
                }
            });
            ObjectAnimator objectAnimator = this.e;
            if (objectAnimator == null || objectAnimator.isStarted() || this.e.isRunning() || this.j) {
                return;
            }
            this.e.start();
        }
    }

    public void b() {
        if (this.i) {
            return;
        }
        this.i = true;
        ObjectAnimator objectAnimator = this.e;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            RelativeLayout relativeLayout = this.f4489a;
            if (relativeLayout != null) {
                relativeLayout.clearAnimation();
                this.f4489a.setVisibility(4);
            }
            this.b.a();
        }
        BrushMaskView brushMaskView = this.b;
        if (brushMaskView != null) {
            brushMaskView.setEraserSize(brushMaskView.getHeight());
            BrushMaskView brushMaskView2 = this.b;
            brushMaskView2.a(0.0f, brushMaskView2.getHeight() / 2.0f);
            this.b.b();
        }
    }

    public void c() {
        clearAnimation();
    }

    private void a(TTDynamicSplashLayoutBrushMaskView tTDynamicSplashLayoutBrushMaskView) {
        this.b = tTDynamicSplashLayoutBrushMaskView.getBrushMaskView();
        this.f4489a = tTDynamicSplashLayoutBrushMaskView.getBrushHandRelativeLayout();
        this.f = tTDynamicSplashLayoutBrushMaskView.getFirstStepImage();
        this.h = tTDynamicSplashLayoutBrushMaskView.getSplashBrushFl();
        this.g = tTDynamicSplashLayoutBrushMaskView.getImageHand();
        this.h.setClipChildren(false);
        this.c = tTDynamicSplashLayoutBrushMaskView.getBrushView();
        BrushMaskView brushMaskView = this.b;
        if (brushMaskView != null) {
            if (Build.VERSION.SDK_INT >= 21) {
                brushMaskView.setWatermark(s.d(this.d, "tt_splash_brush_bg"));
            }
            this.b.post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.DynamicBrushMaskView.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (DynamicBrushMaskView.this.e == null || !DynamicBrushMaskView.this.e.isStarted()) {
                            DynamicBrushMaskView.this.d();
                        }
                    } catch (Exception e) {
                        l.b("DynamicBrushMaskView", e.getMessage());
                    }
                }
            });
        }
    }
}
