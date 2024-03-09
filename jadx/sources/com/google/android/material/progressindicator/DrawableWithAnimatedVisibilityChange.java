package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class DrawableWithAnimatedVisibilityChange extends Drawable implements Animatable2Compat {
    public static final Property<DrawableWithAnimatedVisibilityChange, Float> GROW_FRACTION = new Property<DrawableWithAnimatedVisibilityChange, Float>(Float.class, "growFraction") { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.3
        @Override // android.util.Property
        public Float get(DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange) {
            return Float.valueOf(drawableWithAnimatedVisibilityChange.getGrowFraction());
        }

        @Override // android.util.Property
        public void set(DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange, Float f) {
            drawableWithAnimatedVisibilityChange.setGrowFraction(f.floatValue());
        }
    };
    public List<Animatable2Compat.AnimationCallback> animationCallbacks;
    public final BaseProgressIndicatorSpec baseSpec;
    public final Context context;
    public float growFraction;
    public ValueAnimator hideAnimator;
    public boolean ignoreCallbacks;
    public Animatable2Compat.AnimationCallback internalAnimationCallback;
    public float mockGrowFraction;
    public boolean mockHideAnimationRunning;
    public boolean mockShowAnimationRunning;
    public ValueAnimator showAnimator;
    public int totalAlpha;
    public final Paint paint = new Paint();
    public AnimatorDurationScaleProvider animatorDurationScaleProvider = new AnimatorDurationScaleProvider();

    public DrawableWithAnimatedVisibilityChange(Context context, BaseProgressIndicatorSpec baseProgressIndicatorSpec) {
        this.context = context;
        this.baseSpec = baseProgressIndicatorSpec;
        setAlpha(255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationEnd() {
        Animatable2Compat.AnimationCallback animationCallback = this.internalAnimationCallback;
        if (animationCallback != null) {
            animationCallback.onAnimationEnd(this);
        }
        List<Animatable2Compat.AnimationCallback> list = this.animationCallbacks;
        if (list == null || this.ignoreCallbacks) {
            return;
        }
        for (Animatable2Compat.AnimationCallback animationCallback2 : list) {
            animationCallback2.onAnimationEnd(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchAnimationStart() {
        Animatable2Compat.AnimationCallback animationCallback = this.internalAnimationCallback;
        if (animationCallback != null) {
            animationCallback.onAnimationStart(this);
        }
        List<Animatable2Compat.AnimationCallback> list = this.animationCallbacks;
        if (list == null || this.ignoreCallbacks) {
            return;
        }
        for (Animatable2Compat.AnimationCallback animationCallback2 : list) {
            animationCallback2.onAnimationStart(this);
        }
    }

    private void endAnimatorWithoutCallbacks(ValueAnimator... valueAnimatorArr) {
        boolean z = this.ignoreCallbacks;
        this.ignoreCallbacks = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.ignoreCallbacks = z;
    }

    private void maybeInitializeAnimators() {
        if (this.showAnimator == null) {
            this.showAnimator = ObjectAnimator.ofFloat(this, GROW_FRACTION, 0.0f, 1.0f);
            this.showAnimator.setDuration(500L);
            this.showAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
            setShowAnimator(this.showAnimator);
        }
        if (this.hideAnimator == null) {
            this.hideAnimator = ObjectAnimator.ofFloat(this, GROW_FRACTION, 1.0f, 0.0f);
            this.hideAnimator.setDuration(500L);
            this.hideAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
            setHideAnimator(this.hideAnimator);
        }
    }

    private void setHideAnimator(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.hideAnimator;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.hideAnimator = valueAnimator;
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                DrawableWithAnimatedVisibilityChange.super.setVisible(false, false);
                DrawableWithAnimatedVisibilityChange.this.dispatchAnimationEnd();
            }
        });
    }

    private void setShowAnimator(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.showAnimator;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.showAnimator = valueAnimator;
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                DrawableWithAnimatedVisibilityChange.this.dispatchAnimationStart();
            }
        });
    }

    public void clearAnimationCallbacks() {
        this.animationCallbacks.clear();
        this.animationCallbacks = null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.totalAlpha;
    }

    public float getGrowFraction() {
        if (this.baseSpec.isShowAnimationEnabled() || this.baseSpec.isHideAnimationEnabled()) {
            if (!this.mockHideAnimationRunning && !this.mockShowAnimationRunning) {
                return this.growFraction;
            }
            return this.mockGrowFraction;
        }
        return 1.0f;
    }

    public ValueAnimator getHideAnimator() {
        return this.hideAnimator;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean hideNow() {
        return setVisible(false, false, false);
    }

    public boolean isHiding() {
        ValueAnimator valueAnimator = this.hideAnimator;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.mockHideAnimationRunning;
    }

    public boolean isRunning() {
        return isShowing() || isHiding();
    }

    public boolean isShowing() {
        ValueAnimator valueAnimator = this.showAnimator;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.mockShowAnimationRunning;
    }

    public void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        if (this.animationCallbacks == null) {
            this.animationCallbacks = new ArrayList();
        }
        if (this.animationCallbacks.contains(animationCallback)) {
            return;
        }
        this.animationCallbacks.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.totalAlpha = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGrowFraction(float f) {
        if (this.growFraction != f) {
            this.growFraction = f;
            invalidateSelf();
        }
    }

    public void setInternalAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        this.internalAnimationCallback = animationCallback;
    }

    public void setMockHideAnimationRunning(boolean z, float f) {
        this.mockHideAnimationRunning = z;
        this.mockGrowFraction = f;
    }

    public void setMockShowAnimationRunning(boolean z, float f) {
        this.mockShowAnimationRunning = z;
        this.mockGrowFraction = f;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return setVisible(z, z2, true);
    }

    public boolean setVisibleInternal(boolean z, boolean z2, boolean z3) {
        maybeInitializeAnimators();
        if (isVisible() || z) {
            ValueAnimator valueAnimator = z ? this.showAnimator : this.hideAnimator;
            if (!z3) {
                if (valueAnimator.isRunning()) {
                    valueAnimator.end();
                } else {
                    endAnimatorWithoutCallbacks(valueAnimator);
                }
                return super.setVisible(z, false);
            } else if (z3 && valueAnimator.isRunning()) {
                return false;
            } else {
                boolean z4 = !z || super.setVisible(z, false);
                if (!(z ? this.baseSpec.isShowAnimationEnabled() : this.baseSpec.isHideAnimationEnabled())) {
                    endAnimatorWithoutCallbacks(valueAnimator);
                    return z4;
                }
                if (!z2 && Build.VERSION.SDK_INT >= 19 && valueAnimator.isPaused()) {
                    valueAnimator.resume();
                } else {
                    valueAnimator.start();
                }
                return z4;
            }
        }
        return false;
    }

    public void start() {
        setVisibleInternal(true, true, false);
    }

    public void stop() {
        setVisibleInternal(false, true, false);
    }

    public boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        List<Animatable2Compat.AnimationCallback> list = this.animationCallbacks;
        if (list == null || !list.contains(animationCallback)) {
            return false;
        }
        this.animationCallbacks.remove(animationCallback);
        if (this.animationCallbacks.isEmpty()) {
            this.animationCallbacks = null;
            return true;
        }
        return true;
    }

    public boolean setVisible(boolean z, boolean z2, boolean z3) {
        return setVisibleInternal(z, z2, z3 && this.animatorDurationScaleProvider.getSystemAnimatorDurationScale(this.context.getContentResolver()) > 0.0f);
    }
}
