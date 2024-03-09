package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Camera;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;

/* renamed from: com.lenovo.anyshare.bAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9168bAh {

    /* renamed from: com.lenovo.anyshare.bAh$a */
    /* loaded from: classes8.dex */
    public static class a extends Animation {

        /* renamed from: a  reason: collision with root package name */
        public final float f18751a;
        public final float b;
        public final float c;
        public final float d;
        public final float e;
        public final boolean f;
        public Camera g;

        public a(float f, float f2, float f3, float f4, float f5, boolean z) {
            this.f18751a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
            this.e = f5;
            this.f = z;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            float f2 = this.f18751a;
            float f3 = f2 + ((this.b - f2) * f);
            float f4 = this.c;
            float f5 = this.d;
            Camera camera = this.g;
            Matrix matrix = transformation.getMatrix();
            camera.save();
            float f6 = this.e;
            if (f6 != 0.0f) {
                if (this.f) {
                    camera.translate(0.0f, 0.0f, f6 * f);
                } else {
                    camera.translate(0.0f, 0.0f, f6 * (1.0f - f));
                }
            }
            camera.rotateY(f3);
            camera.getMatrix(matrix);
            if (Build.VERSION.SDK_INT >= 12) {
                camera.setLocation(0.0f, 0.0f, -50.0f);
            }
            camera.restore();
            matrix.preTranslate(-f4, -f5);
            matrix.postTranslate(f4, f5);
        }

        @Override // android.view.animation.Animation
        public void initialize(int i, int i2, int i3, int i4) {
            super.initialize(i, i2, i3, i4);
            this.g = new Camera();
        }
    }

    public static void a(View view, View view2, boolean z, int i, int i2, int i3, int i4) {
        float left = view2.getLeft() + (view2.getWidth() / 2);
        float top = view2.getTop() + (view2.getHeight() / 2);
        a aVar = new a(i, i2, left, top, 0.0f, true);
        aVar.setDuration(500L);
        aVar.setFillAfter(true);
        a aVar2 = new a(i3, i4, left, top, 0.0f, false);
        aVar2.setDuration(500L);
        aVar2.setFillAfter(true);
        aVar.setAnimationListener(new animation.Animation$AnimationListenerC8260Zzh(z, view, view2, aVar2));
        view2.startAnimation(aVar);
    }

    public static void b(View view, View view2) {
        a(view, view2, false, 360, CoinCircleProgressView.f19061a, 90, 0);
    }

    public static void c(View view, View view2) {
        a(view, view2, true, 0, 90, CoinCircleProgressView.f19061a, 360);
    }

    public static void b(View view) {
        if (view == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 19 && !view.isAttachedToWindow()) {
            view.setVisibility(0);
            view.setAlpha(1.0f);
        } else if (Build.VERSION.SDK_INT >= 21) {
            view.setVisibility(0);
            view.setAlpha(1.0f);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view, measuredWidth / 2, measuredHeight / 2, 0.0f, ((float) Math.sqrt((measuredWidth * measuredWidth) + (measuredHeight * measuredHeight))) / 2.0f);
            createCircularReveal.setDuration(850L);
            createCircularReveal.setInterpolator(new AccelerateDecelerateInterpolator());
            createCircularReveal.start();
        } else {
            a(view);
        }
    }

    public static void a(View view, View view2) {
        if (view == null) {
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        ofFloat.addListener(new C8546_zh(view, view2));
        ofFloat.start();
    }

    public static void a(View view) {
        if (view == null) {
            return;
        }
        view.setVisibility(0);
        view.setAlpha(1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, "scaleX", 0.0f, 1.0f), ObjectAnimator.ofFloat(view, "scaleY", 0.0f, 1.0f), ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f));
        animatorSet.setDuration(566L);
        animatorSet.setInterpolator(new AccelerateInterpolator());
        animatorSet.addListener(new C8558aAh());
        animatorSet.start();
    }
}
