package com.anythink.expressad.video.dynview.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.g.d.b;
import com.anythink.expressad.foundation.g.d.c;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes2.dex */
public class AnythinkBaitClickView extends RelativeLayout {
    public static final int ANIMATION_TYPE_DOUBLE_CLICK = 4;
    public static final int ANIMATION_TYPE_FAST_SCALE = 1;
    public static final int ANIMATION_TYPE_ROTATE = 5;
    public static final int ANIMATION_TYPE_SLOW_SCALE = 2;
    public static final int ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE = 3;

    /* renamed from: a  reason: collision with root package name */
    public static final String f3152a = "MBridgeAnimationClickView";
    public AnyThinkImageView b;
    public AnyThinkImageView c;
    public TextView d;
    public String e;
    public String f;
    public String g;
    public int h;
    public int i;
    public Animation j;
    public Animation k;
    public Animation l;
    public Animation m;

    /* renamed from: com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Animation.AnimationListener {
        public AnonymousClass3() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            if (AnythinkBaitClickView.this.c != null) {
                AnythinkBaitClickView.this.c.setVisibility(4);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
            if (AnythinkBaitClickView.this.c != null) {
                AnythinkBaitClickView.this.c.setVisibility(0);
            }
        }
    }

    /* renamed from: com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Animation.AnimationListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ AnimationSet f3156a;

        public AnonymousClass4(AnimationSet animationSet) {
            this.f3156a = animationSet;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            AnythinkBaitClickView.this.postDelayed(new Runnable() { // from class: com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView.4.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (AnythinkBaitClickView.this.b != null) {
                        AnythinkBaitClickView.this.b.startAnimation(AnythinkBaitClickView.this.j);
                    }
                }
            }, 1000L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
            AnythinkBaitClickView.this.postDelayed(new Runnable() { // from class: com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView.4.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (AnythinkBaitClickView.this.c != null) {
                        AnythinkBaitClickView.this.c.startAnimation(AnonymousClass4.this.f3156a);
                    }
                }
            }, 550L);
        }
    }

    /* renamed from: com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements Animation.AnimationListener {
        public AnonymousClass5() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            AnythinkBaitClickView.this.postDelayed(new Runnable() { // from class: com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView.5.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (AnythinkBaitClickView.this.b != null) {
                        AnythinkBaitClickView.this.b.startAnimation(AnythinkBaitClickView.this.j);
                    }
                }
            }, 1000L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    public AnythinkBaitClickView(Context context) {
        super(context);
        this.e = "";
        this.f = "";
        this.g = "Click now for details";
        this.h = 1;
        this.i = C21155uhc.Ha;
    }

    private void d() {
        AnyThinkImageView anyThinkImageView = this.c;
        if (anyThinkImageView != null) {
            anyThinkImageView.setVisibility(4);
        }
        this.j = new ScaleAnimation(1.0f, 0.7f, 1.0f, 0.7f, 1, 0.5f, 1, 0.5f);
        this.j.setDuration(500L);
        this.j.setRepeatCount(1);
        this.j.setRepeatMode(2);
        this.k = new ScaleAnimation(0.0f, 1.5f, 0.0f, 1.5f, 1, 0.5f, 1, 0.5f);
        this.k.setDuration(1000L);
        this.k.setRepeatCount(0);
        this.l = new AlphaAnimation(1.0f, 0.0f);
        this.l.setDuration(1000L);
        this.l.setRepeatCount(0);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(this.k);
        animationSet.addAnimation(this.l);
        this.k.setAnimationListener(new AnonymousClass3());
        this.j.setAnimationListener(new AnonymousClass4(animationSet));
        AnyThinkImageView anyThinkImageView2 = this.b;
        if (anyThinkImageView2 != null) {
            anyThinkImageView2.startAnimation(this.j);
        }
    }

    private void e() {
        this.j = new ScaleAnimation(0.8f, 1.0f, 0.8f, 1.0f, 1, 0.5f, 1, 0.5f);
        this.j.setDuration(200L);
        this.j.setRepeatCount(1);
        this.j.setAnimationListener(new AnonymousClass5());
        AnyThinkImageView anyThinkImageView = this.b;
        if (anyThinkImageView != null) {
            anyThinkImageView.startAnimation(this.j);
        }
    }

    private void f() {
        this.m = new RotateAnimation(-10.0f, 30.0f, 1, 0.5f, 1, 0.5f);
        this.m.setDuration(300L);
        this.m.setRepeatMode(2);
        this.m.setRepeatCount(-1);
        this.k = new ScaleAnimation(0.0f, 1.2f, 0.0f, 1.2f, 1, 0.5f, 1, 0.5f);
        this.k.setDuration(600L);
        this.k.setRepeatCount(-1);
        this.l = new AlphaAnimation(1.0f, 0.0f);
        this.l.setDuration(600L);
        this.l.setRepeatCount(-1);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(this.k);
        animationSet.addAnimation(this.l);
        AnyThinkImageView anyThinkImageView = this.b;
        if (anyThinkImageView != null) {
            anyThinkImageView.startAnimation(this.m);
        }
        AnyThinkImageView anyThinkImageView2 = this.c;
        if (anyThinkImageView2 != null) {
            anyThinkImageView2.startAnimation(animationSet);
        }
    }

    public void init(int i) {
        this.h = i;
        init();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clearAnimation();
        Animation animation = this.j;
        if (animation != null) {
            animation.cancel();
        }
        Animation animation2 = this.k;
        if (animation2 != null) {
            animation2.cancel();
        }
        Animation animation3 = this.l;
        if (animation3 != null) {
            animation3.cancel();
        }
        Animation animation4 = this.m;
        if (animation4 != null) {
            animation4.cancel();
        }
    }

    public void startAnimation() {
        int i = this.h;
        if (i == 2) {
            this.c.setVisibility(4);
            this.j = new ScaleAnimation(1.0f, 0.7f, 1.0f, 0.7f, 1, 0.5f, 1, 0.5f);
            this.j.setDuration(500L);
            this.j.setRepeatCount(-1);
            this.j.setRepeatMode(2);
            AnyThinkImageView anyThinkImageView = this.b;
            if (anyThinkImageView != null) {
                anyThinkImageView.startAnimation(this.j);
            }
        } else if (i == 3) {
            AnyThinkImageView anyThinkImageView2 = this.c;
            if (anyThinkImageView2 != null) {
                anyThinkImageView2.setVisibility(4);
            }
            this.j = new ScaleAnimation(1.0f, 0.7f, 1.0f, 0.7f, 1, 0.5f, 1, 0.5f);
            this.j.setDuration(500L);
            this.j.setRepeatCount(1);
            this.j.setRepeatMode(2);
            this.k = new ScaleAnimation(0.0f, 1.5f, 0.0f, 1.5f, 1, 0.5f, 1, 0.5f);
            this.k.setDuration(1000L);
            this.k.setRepeatCount(0);
            this.l = new AlphaAnimation(1.0f, 0.0f);
            this.l.setDuration(1000L);
            this.l.setRepeatCount(0);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(this.k);
            animationSet.addAnimation(this.l);
            this.k.setAnimationListener(new AnonymousClass3());
            this.j.setAnimationListener(new AnonymousClass4(animationSet));
            AnyThinkImageView anyThinkImageView3 = this.b;
            if (anyThinkImageView3 != null) {
                anyThinkImageView3.startAnimation(this.j);
            }
        } else if (i == 4) {
            this.c.setVisibility(4);
            this.j = new ScaleAnimation(0.8f, 1.0f, 0.8f, 1.0f, 1, 0.5f, 1, 0.5f);
            this.j.setDuration(200L);
            this.j.setRepeatCount(1);
            this.j.setAnimationListener(new AnonymousClass5());
            AnyThinkImageView anyThinkImageView4 = this.b;
            if (anyThinkImageView4 != null) {
                anyThinkImageView4.startAnimation(this.j);
            }
        } else if (i != 5) {
            this.j = new ScaleAnimation(1.0f, 0.7f, 1.0f, 0.7f, 1, 0.5f, 1, 0.5f);
            this.j.setDuration(200L);
            this.j.setRepeatCount(-1);
            this.j.setRepeatMode(2);
            AnyThinkImageView anyThinkImageView5 = this.b;
            if (anyThinkImageView5 != null) {
                anyThinkImageView5.startAnimation(this.j);
            }
            this.k = new ScaleAnimation(0.0f, 1.2f, 0.0f, 1.2f, 1, 0.5f, 1, 0.5f);
            this.k.setDuration(400L);
            this.k.setRepeatCount(-1);
            this.l = new AlphaAnimation(1.0f, 0.3f);
            this.l.setDuration(400L);
            this.l.setRepeatCount(-1);
            AnimationSet animationSet2 = new AnimationSet(true);
            animationSet2.addAnimation(this.k);
            animationSet2.addAnimation(this.l);
            AnyThinkImageView anyThinkImageView6 = this.c;
            if (anyThinkImageView6 != null) {
                anyThinkImageView6.startAnimation(animationSet2);
            }
        } else {
            this.m = new RotateAnimation(-10.0f, 30.0f, 1, 0.5f, 1, 0.5f);
            this.m.setDuration(300L);
            this.m.setRepeatMode(2);
            this.m.setRepeatCount(-1);
            this.k = new ScaleAnimation(0.0f, 1.2f, 0.0f, 1.2f, 1, 0.5f, 1, 0.5f);
            this.k.setDuration(600L);
            this.k.setRepeatCount(-1);
            this.l = new AlphaAnimation(1.0f, 0.0f);
            this.l.setDuration(600L);
            this.l.setRepeatCount(-1);
            AnimationSet animationSet3 = new AnimationSet(true);
            animationSet3.addAnimation(this.k);
            animationSet3.addAnimation(this.l);
            AnyThinkImageView anyThinkImageView7 = this.b;
            if (anyThinkImageView7 != null) {
                anyThinkImageView7.startAnimation(this.m);
            }
            AnyThinkImageView anyThinkImageView8 = this.c;
            if (anyThinkImageView8 != null) {
                anyThinkImageView8.startAnimation(animationSet3);
            }
        }
    }

    private void a() {
        try {
            this.g = getContext().getString(k.a(getContext(), "anythink_cm_click_for_detail", k.g));
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void b() {
        this.j = new ScaleAnimation(1.0f, 0.7f, 1.0f, 0.7f, 1, 0.5f, 1, 0.5f);
        this.j.setDuration(200L);
        this.j.setRepeatCount(-1);
        this.j.setRepeatMode(2);
        AnyThinkImageView anyThinkImageView = this.b;
        if (anyThinkImageView != null) {
            anyThinkImageView.startAnimation(this.j);
        }
        this.k = new ScaleAnimation(0.0f, 1.2f, 0.0f, 1.2f, 1, 0.5f, 1, 0.5f);
        this.k.setDuration(400L);
        this.k.setRepeatCount(-1);
        this.l = new AlphaAnimation(1.0f, 0.3f);
        this.l.setDuration(400L);
        this.l.setRepeatCount(-1);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(this.k);
        animationSet.addAnimation(this.l);
        AnyThinkImageView anyThinkImageView2 = this.c;
        if (anyThinkImageView2 != null) {
            anyThinkImageView2.startAnimation(animationSet);
        }
    }

    private void c() {
        this.j = new ScaleAnimation(1.0f, 0.7f, 1.0f, 0.7f, 1, 0.5f, 1, 0.5f);
        this.j.setDuration(500L);
        this.j.setRepeatCount(-1);
        this.j.setRepeatMode(2);
        AnyThinkImageView anyThinkImageView = this.b;
        if (anyThinkImageView != null) {
            anyThinkImageView.startAnimation(this.j);
        }
    }

    public void init(int i, int i2) {
        this.i = i;
        this.h = i2;
        init();
    }

    public void init(int i, int i2, String str, String str2, String str3) {
        this.i = i;
        this.h = i2;
        this.e = str;
        this.f = str2;
        this.g = str3;
        init();
    }

    public AnythinkBaitClickView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = "";
        this.f = "";
        this.g = "Click now for details";
        this.h = 1;
        this.i = C21155uhc.Ha;
    }

    public void init() {
        try {
            setBackgroundColor(this.i);
            this.g = getContext().getString(k.a(getContext(), "anythink_cm_click_for_detail", k.g));
            RelativeLayout relativeLayout = new RelativeLayout(getContext());
            relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
            int b = w.b(getContext(), 55.0f);
            int b2 = w.b(getContext(), 33.0f);
            this.c = new AnyThinkImageView(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(b, b);
            layoutParams.setMargins(b2, b2, 0, 0);
            this.c.setLayoutParams(layoutParams);
            final int a2 = k.a(getContext(), "anythink_icon_click_circle", k.c);
            if (TextUtils.isEmpty(this.f)) {
                this.c.setImageResource(a2);
            } else {
                b.a(n.a().f()).a(this.e, new c() { // from class: com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView.1
                    @Override // com.anythink.expressad.foundation.g.d.c
                    public final void a(Bitmap bitmap, String str) {
                        if (bitmap.isRecycled()) {
                            return;
                        }
                        AnythinkBaitClickView.this.c.setImageBitmap(bitmap);
                    }

                    @Override // com.anythink.expressad.foundation.g.d.c
                    public final void a(String str, String str2) {
                        AnythinkBaitClickView.this.c.setImageResource(a2);
                    }
                });
            }
            int b3 = w.b(getContext(), 108.0f);
            int b4 = w.b(getContext(), 35.0f);
            int b5 = w.b(getContext(), 43.0f);
            this.b = new AnyThinkImageView(getContext());
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(b3, b3);
            layoutParams2.setMargins(b4, b5, 0, 0);
            this.b.setLayoutParams(layoutParams2);
            final int a3 = k.a(getContext(), "anythink_icon_click_hand", k.c);
            if (TextUtils.isEmpty(this.e)) {
                this.b.setImageResource(a3);
            } else {
                b.a(n.a().f()).a(this.e, new c() { // from class: com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView.2
                    @Override // com.anythink.expressad.foundation.g.d.c
                    public final void a(Bitmap bitmap, String str) {
                        if (bitmap.isRecycled()) {
                            return;
                        }
                        AnythinkBaitClickView.this.b.setImageBitmap(bitmap);
                    }

                    @Override // com.anythink.expressad.foundation.g.d.c
                    public final void a(String str, String str2) {
                        AnythinkBaitClickView.this.b.setImageResource(a3);
                    }
                });
            }
            relativeLayout.addView(this.c);
            relativeLayout.addView(this.b);
            LinearLayout linearLayout = new LinearLayout(getContext());
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.addRule(13);
            linearLayout.setLayoutParams(layoutParams3);
            linearLayout.setOrientation(1);
            linearLayout.setGravity(1);
            linearLayout.addView(relativeLayout);
            this.d = new TextView(getContext());
            this.d.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
            this.d.setText(this.g);
            this.d.setTextColor(-1);
            this.d.setGravity(14);
            linearLayout.addView(this.d);
            addView(linearLayout);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public AnythinkBaitClickView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = "";
        this.f = "";
        this.g = "Click now for details";
        this.h = 1;
        this.i = C21155uhc.Ha;
    }

    public AnythinkBaitClickView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.e = "";
        this.f = "";
        this.g = "Click now for details";
        this.h = 1;
        this.i = C21155uhc.Ha;
    }
}
