package com.anythink.basead.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.anythink.basead.c.h;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.i;
import com.anythink.core.common.res.e;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public abstract class BaseShakeView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f1453a;
    public ImageView b;
    public ValueAnimator c;
    public int d;
    public String e;
    public String f;
    public String g;
    public String h;
    public Bitmap i;
    public h j;
    public int k;
    public a l;

    /* loaded from: classes2.dex */
    public interface a {
        boolean a();
    }

    public BaseShakeView(Context context) {
        super(context);
        this.k = 0;
        this.j = new h() { // from class: com.anythink.basead.ui.BaseShakeView.1
            @Override // com.anythink.basead.c.h
            public final boolean a() {
                if (BaseShakeView.this.isShown() && BaseShakeView.this.l != null) {
                    return BaseShakeView.this.l.a();
                }
                return false;
            }
        };
        a();
    }

    public static /* synthetic */ int b(BaseShakeView baseShakeView) {
        int i = baseShakeView.k;
        baseShakeView.k = i + 1;
        return i;
    }

    public abstract void a();

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f1453a != null) {
            this.c = a(this.d);
            ValueAnimator valueAnimator = this.c;
            if (valueAnimator != null) {
                valueAnimator.start();
            }
        }
        com.anythink.expressad.shake.a.a().a(this.j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        com.anythink.expressad.shake.a.a().b(this.j);
    }

    public void setOnShakeListener(a aVar, o oVar) {
        this.j.a(oVar.R(), oVar.S());
        this.l = aVar;
    }

    public void setShakeSetting(o oVar) {
        this.d = oVar.a();
        this.e = oVar.b();
        this.f = oVar.c();
        this.g = oVar.d();
        this.h = oVar.e();
        if (!TextUtils.isEmpty(this.e)) {
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.basead.ui.BaseShakeView.5
                @Override // java.lang.Runnable
                public final void run() {
                    int i;
                    try {
                        i = Math.min(BaseShakeView.this.getResources().getDisplayMetrics().widthPixels, BaseShakeView.this.getResources().getDisplayMetrics().heightPixels) / 2;
                    } catch (Throwable unused) {
                        i = 0;
                    }
                    BaseShakeView baseShakeView = BaseShakeView.this;
                    baseShakeView.i = com.anythink.core.common.res.b.a(baseShakeView.getContext()).b(new e(3, BaseShakeView.this.e), i, i);
                    BaseShakeView.this.c();
                }
            }, 2, true);
        } else {
            c();
        }
    }

    private void b() {
        if (this.f1453a != null) {
            this.c = a(this.d);
            ValueAnimator valueAnimator = this.c;
            if (valueAnimator != null) {
                valueAnimator.start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        n.a().b(new Runnable() { // from class: com.anythink.basead.ui.BaseShakeView.6
            @Override // java.lang.Runnable
            public final void run() {
                BaseShakeView baseShakeView = BaseShakeView.this;
                ImageView imageView = baseShakeView.f1453a;
                if (imageView != null) {
                    Bitmap bitmap = baseShakeView.i;
                    if (bitmap != null) {
                        imageView.setImageBitmap(bitmap);
                    } else {
                        imageView.setImageResource(i.a(baseShakeView.getContext(), "myoffer_shake_icon", k.c));
                    }
                }
                BaseShakeView baseShakeView2 = BaseShakeView.this;
                ImageView imageView2 = baseShakeView2.b;
                if (imageView2 != null) {
                    Bitmap bitmap2 = baseShakeView2.i;
                    if (bitmap2 != null) {
                        imageView2.setImageBitmap(bitmap2);
                    } else {
                        imageView2.setImageResource(i.a(baseShakeView2.getContext(), "myoffer_shake_icon", k.c));
                    }
                }
            }
        });
    }

    public ValueAnimator a(int i) {
        int i2;
        if (i == 2) {
            int a2 = i.a(getContext(), 8.0f);
            float f = a2;
            float f2 = -a2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, f, f2, f, f2, a2 / 2, i2 / 2, a2 / 4, i2 / 4, 0.0f);
            ofFloat.setDuration(1000L);
            ofFloat.setRepeatCount(-1);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.anythink.basead.ui.BaseShakeView.7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    BaseShakeView.this.f1453a.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.anythink.basead.ui.BaseShakeView.8
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    BaseShakeView.b(BaseShakeView.this);
                }
            });
            ofFloat.setInterpolator(new Interpolator() { // from class: com.anythink.basead.ui.BaseShakeView.9
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f3) {
                    if (BaseShakeView.this.k % 3 == 2) {
                        return 0.0f;
                    }
                    return f3;
                }
            });
            return ofFloat;
        } else if (i != 3) {
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, -25.0f, 0.0f, 25.0f, 0.0f);
            ofFloat2.setDuration(500L);
            ofFloat2.setRepeatCount(-1);
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.anythink.basead.ui.BaseShakeView.14
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    BaseShakeView.this.f1453a.setRotation(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            ofFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.anythink.basead.ui.BaseShakeView.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    BaseShakeView.b(BaseShakeView.this);
                }
            });
            ofFloat2.setInterpolator(new Interpolator() { // from class: com.anythink.basead.ui.BaseShakeView.3
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f3) {
                    if (BaseShakeView.this.k % 3 == 2) {
                        return 0.0f;
                    }
                    return f3;
                }
            });
            this.f1453a.post(new Runnable() { // from class: com.anythink.basead.ui.BaseShakeView.4
                @Override // java.lang.Runnable
                public final void run() {
                    double d;
                    double d2;
                    Double.isNaN(BaseShakeView.this.f1453a.getWidth());
                    Double.isNaN(BaseShakeView.this.f1453a.getHeight());
                    BaseShakeView.this.f1453a.setPivotX((int) (d * 0.5d));
                    BaseShakeView.this.f1453a.setPivotY((int) (d2 * 0.5d));
                }
            });
            return ofFloat2;
        } else {
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(-10.0f, 10.0f);
            ofFloat3.setDuration(150L);
            ofFloat3.setRepeatMode(2);
            ofFloat3.setRepeatCount(-1);
            ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.anythink.basead.ui.BaseShakeView.10
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    BaseShakeView.this.f1453a.setRotation(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            ofFloat3.addListener(new AnimatorListenerAdapter() { // from class: com.anythink.basead.ui.BaseShakeView.11
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationRepeat(Animator animator) {
                    super.onAnimationRepeat(animator);
                    BaseShakeView.b(BaseShakeView.this);
                }
            });
            ofFloat3.setInterpolator(new Interpolator() { // from class: com.anythink.basead.ui.BaseShakeView.12
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f3) {
                    if ((BaseShakeView.this.k / 2) % 3 == 0) {
                        return 0.0f;
                    }
                    return f3;
                }
            });
            this.f1453a.post(new Runnable() { // from class: com.anythink.basead.ui.BaseShakeView.13
                @Override // java.lang.Runnable
                public final void run() {
                    double d;
                    double d2;
                    Double.isNaN(BaseShakeView.this.f1453a.getWidth());
                    Double.isNaN(BaseShakeView.this.f1453a.getHeight());
                    BaseShakeView.this.f1453a.setPivotX((int) (d * 0.8d));
                    BaseShakeView.this.f1453a.setPivotY((int) (d2 * 0.8d));
                }
            });
            return ofFloat3;
        }
    }

    public BaseShakeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = 0;
        this.j = new h() { // from class: com.anythink.basead.ui.BaseShakeView.1
            @Override // com.anythink.basead.c.h
            public final boolean a() {
                if (BaseShakeView.this.isShown() && BaseShakeView.this.l != null) {
                    return BaseShakeView.this.l.a();
                }
                return false;
            }
        };
        a();
    }

    public BaseShakeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = 0;
        this.j = new h() { // from class: com.anythink.basead.ui.BaseShakeView.1
            @Override // com.anythink.basead.c.h
            public final boolean a() {
                if (BaseShakeView.this.isShown() && BaseShakeView.this.l != null) {
                    return BaseShakeView.this.l.a();
                }
                return false;
            }
        };
        a();
    }

    public BaseShakeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.k = 0;
        this.j = new h() { // from class: com.anythink.basead.ui.BaseShakeView.1
            @Override // com.anythink.basead.c.h
            public final boolean a() {
                if (BaseShakeView.this.isShown() && BaseShakeView.this.l != null) {
                    return BaseShakeView.this.l.a();
                }
                return false;
            }
        };
        a();
    }
}
