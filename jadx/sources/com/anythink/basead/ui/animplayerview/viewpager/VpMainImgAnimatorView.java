package com.anythink.basead.ui.animplayerview.viewpager;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.WrapRoundImageView;
import com.anythink.basead.ui.animplayerview.c;
import com.anythink.core.common.o.i;
import java.util.List;

/* loaded from: classes2.dex */
public class VpMainImgAnimatorView extends RelativeLayout implements c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1628a = "VpMainImgView";
    public static final int b = 100;
    public static final int c = 1500;
    public static final int d = 500;
    public static final int e = 8;
    public WrapRoundImageView f;
    public WrapRoundImageView g;
    public CircleIndicatorView h;
    public CircleIndicatorView i;
    public int j;
    public float k;
    public float l;
    public final Handler m;
    public ObjectAnimator n;
    public ObjectAnimator o;
    public AnimatorSet p;

    /* renamed from: com.anythink.basead.ui.animplayerview.viewpager.VpMainImgAnimatorView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {
        public AnonymousClass2() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            VpMainImgAnimatorView.this.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements Animator.AnimatorListener {
        public final View b;

        public a(View view) {
            this.b = view;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            View view = this.b;
            if (view == null || view.getTranslationX() >= 0.0f) {
                return;
            }
            this.b.setTranslationX(VpMainImgAnimatorView.this.l);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }

    public VpMainImgAnimatorView(Context context) {
        this(context, null);
    }

    private void a() {
        this.h = new CircleIndicatorView(getContext());
        this.i = new CircleIndicatorView(getContext());
        int a2 = i.a(getContext(), 8.0f);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(a2, a2);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(a2, a2);
        layoutParams2.leftMargin = i.a(getContext(), 4.0f);
        linearLayout.addView(this.h, layoutParams);
        linearLayout.addView(this.i, layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(12);
        layoutParams3.addRule(14);
        layoutParams3.bottomMargin = i.a(getContext(), 3.0f);
        addView(linearLayout, layoutParams3);
        b();
    }

    @Override // com.anythink.basead.ui.animplayerview.c
    public void addMainView(Bitmap bitmap, WrapRoundImageView... wrapRoundImageViewArr) {
        if (wrapRoundImageViewArr == null || bitmap == null || wrapRoundImageViewArr.length < 2) {
            return;
        }
        removeAllViews();
        this.f = wrapRoundImageViewArr[0];
        this.g = wrapRoundImageViewArr[1];
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        layoutParams2.addRule(13);
        this.f.setLayoutParams(layoutParams);
        this.g.setLayoutParams(layoutParams2);
        addView(this.f);
        addView(this.g);
        int i = getContext().getResources().getDisplayMetrics().widthPixels;
        int i2 = getContext().getResources().getDisplayMetrics().heightPixels;
        this.f.setBitmapAndResize(bitmap, i, i2);
        this.g.setBitmapAndResize(bitmap, i, i2);
        ViewGroup.LayoutParams layoutParams3 = this.f.getLayoutParams();
        this.j = layoutParams3.width;
        int i3 = layoutParams3.height;
        ViewGroup.LayoutParams layoutParams4 = getLayoutParams();
        layoutParams4.width = this.j;
        layoutParams4.height = i3;
        setLayoutParams(layoutParams4);
        this.k = this.f.getTranslationX();
        this.l = this.k + this.j;
        this.g.setTranslationX(this.l);
        this.h = new CircleIndicatorView(getContext());
        this.i = new CircleIndicatorView(getContext());
        int a2 = i.a(getContext(), 8.0f);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(a2, a2);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(a2, a2);
        layoutParams6.leftMargin = i.a(getContext(), 4.0f);
        linearLayout.addView(this.h, layoutParams5);
        linearLayout.addView(this.i, layoutParams6);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams7.addRule(12);
        layoutParams7.addRule(14);
        layoutParams7.bottomMargin = i.a(getContext(), 3.0f);
        addView(linearLayout, layoutParams7);
        b();
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void pause() {
        AnimatorSet animatorSet = this.p;
        if (animatorSet != null) {
            if (Build.VERSION.SDK_INT >= 19) {
                animatorSet.pause();
                return;
            }
            stop();
            WrapRoundImageView wrapRoundImageView = this.f;
            if (wrapRoundImageView != null) {
                wrapRoundImageView.setTranslationX(this.k);
            }
            WrapRoundImageView wrapRoundImageView2 = this.g;
            if (wrapRoundImageView2 != null) {
                wrapRoundImageView2.setTranslationX(this.l);
            }
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.c
    public void release() {
        stop();
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void resume() {
        AnimatorSet animatorSet = this.p;
        if (animatorSet != null) {
            if (Build.VERSION.SDK_INT >= 19) {
                animatorSet.resume();
                return;
            }
            Handler handler = this.m;
            if (handler != null) {
                handler.removeMessages(100);
                this.m.sendEmptyMessageDelayed(100, 1500L);
                return;
            }
            return;
        }
        Handler handler2 = this.m;
        if (handler2 != null) {
            handler2.removeMessages(100);
            this.m.sendEmptyMessageDelayed(100, 1500L);
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void setBitmapResources(List<Bitmap> list) {
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void start() {
        if (this.p != null) {
            resume();
            return;
        }
        Handler handler = this.m;
        if (handler != null) {
            handler.sendEmptyMessageDelayed(100, 1500L);
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.b
    public void stop() {
        Handler handler = this.m;
        if (handler != null) {
            handler.removeMessages(100);
        }
        ObjectAnimator objectAnimator = this.n;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
            this.n = null;
        }
        ObjectAnimator objectAnimator2 = this.o;
        if (objectAnimator2 != null) {
            objectAnimator2.removeAllListeners();
            this.o = null;
        }
        AnimatorSet animatorSet = this.p;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            this.p.cancel();
            this.p = null;
        }
    }

    public VpMainImgAnimatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        WrapRoundImageView wrapRoundImageView;
        if (this.h == null || this.i == null || (wrapRoundImageView = this.f) == null) {
            return;
        }
        if (wrapRoundImageView.getTranslationX() == this.k) {
            this.h.setSelectStatus(true);
            this.i.setSelectStatus(false);
            return;
        }
        this.h.setSelectStatus(false);
        this.i.setSelectStatus(true);
    }

    private void c() {
        WrapRoundImageView wrapRoundImageView = this.f;
        if (wrapRoundImageView == null || this.g == null) {
            return;
        }
        if (this.j == 0) {
            wrapRoundImageView.post(new AnonymousClass2());
        } else {
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        float[] a2 = a(this.f);
        float[] a3 = a(this.g);
        this.n = a(this.n, this.f, a2[0], a2[1]);
        this.o = a(this.o, this.g, a3[0], a3[1]);
        if (this.p == null) {
            this.p = new AnimatorSet();
            this.p.playTogether(this.n, this.o);
            this.p.setDuration(500L);
            this.p.setInterpolator(new AccelerateDecelerateInterpolator());
            this.p.addListener(new Animator.AnimatorListener() { // from class: com.anythink.basead.ui.animplayerview.viewpager.VpMainImgAnimatorView.3
                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    VpMainImgAnimatorView.this.b();
                    if (VpMainImgAnimatorView.this.m != null) {
                        VpMainImgAnimatorView.this.m.removeMessages(100);
                        VpMainImgAnimatorView.this.m.sendEmptyMessageDelayed(100, 1500L);
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) {
                }
            });
        }
        this.p.start();
    }

    public VpMainImgAnimatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = new Handler(Looper.getMainLooper()) { // from class: com.anythink.basead.ui.animplayerview.viewpager.VpMainImgAnimatorView.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 100) {
                    VpMainImgAnimatorView.a(VpMainImgAnimatorView.this);
                }
            }
        };
    }

    private float[] a(View view) {
        float[] fArr = new float[2];
        float translationX = view.getTranslationX();
        float f = this.k;
        if (translationX != f) {
            f = this.l;
        }
        fArr[0] = f;
        float translationX2 = view.getTranslationX();
        float f2 = this.k;
        if (translationX2 == f2) {
            f2 = -this.l;
        }
        fArr[1] = f2;
        return fArr;
    }

    private ObjectAnimator a(ObjectAnimator objectAnimator, View view, float f, float f2) {
        if (objectAnimator == null) {
            objectAnimator = new ObjectAnimator();
            objectAnimator.setPropertyName("translationX");
            objectAnimator.addListener(new a(view));
        }
        objectAnimator.setTarget(view);
        objectAnimator.setFloatValues(f, f2);
        return objectAnimator;
    }

    public static /* synthetic */ void a(VpMainImgAnimatorView vpMainImgAnimatorView) {
        WrapRoundImageView wrapRoundImageView = vpMainImgAnimatorView.f;
        if (wrapRoundImageView == null || vpMainImgAnimatorView.g == null) {
            return;
        }
        if (vpMainImgAnimatorView.j == 0) {
            wrapRoundImageView.post(new AnonymousClass2());
        } else {
            vpMainImgAnimatorView.d();
        }
    }
}
