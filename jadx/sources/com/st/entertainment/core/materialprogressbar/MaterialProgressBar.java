package com.st.entertainment.core.materialprogressbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ProgressBar;
import androidx.appcompat.widget.TintTypedArray;
import com.lenovo.anyshare.C2373Fmd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.InterfaceC0913Amd;
import com.lenovo.anyshare.InterfaceC23049xmd;
import com.lenovo.anyshare.InterfaceC24270zmd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class MaterialProgressBar extends ProgressBar {
    public static final int DEFAULT_PROGRESSBAR_STROKE_WIDTH = 4;
    public static final int DETERMINATE_CIRCULAR_PROGRESS_STYLE_DYNAMIC = 1;
    public static final int DETERMINATE_CIRCULAR_PROGRESS_STYLE_NORMAL = 0;
    public static final int PROGRESS_STYLE_CIRCULAR = 0;
    public static final int PROGRESS_STYLE_HORIZONTAL = 1;
    public static final String TAG = "MaterialProgressBar";
    public int mProgressStyle;
    public final a mProgressTintInfo;
    public int mStrokeWidth;
    public boolean mSuperInitialized;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public ColorStateList f30713a;
        public PorterDuff.Mode b;
        public boolean c;
        public boolean d;
        public ColorStateList e;
        public PorterDuff.Mode f;
        public boolean g;
        public boolean h;
        public ColorStateList i;
        public PorterDuff.Mode j;
        public boolean k;
        public boolean l;
        public ColorStateList m;
        public PorterDuff.Mode n;
        public boolean o;
        public boolean p;

        public a() {
        }
    }

    public MaterialProgressBar(Context context) {
        super(context);
        this.mSuperInitialized = true;
        this.mProgressTintInfo = new a();
        init(null, 0, 0);
    }

    private void applyIndeterminateTint() {
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable == null) {
            return;
        }
        a aVar = this.mProgressTintInfo;
        if (aVar.o || aVar.p) {
            indeterminateDrawable.mutate();
            a aVar2 = this.mProgressTintInfo;
            applyTintForDrawable(indeterminateDrawable, aVar2.m, aVar2.o, aVar2.n, aVar2.p);
        }
    }

    private void applyPrimaryProgressTint() {
        Drawable tintTargetFromProgressDrawable;
        if (getProgressDrawable() == null) {
            return;
        }
        a aVar = this.mProgressTintInfo;
        if ((aVar.c || aVar.d) && (tintTargetFromProgressDrawable = getTintTargetFromProgressDrawable(16908301, true)) != null) {
            a aVar2 = this.mProgressTintInfo;
            applyTintForDrawable(tintTargetFromProgressDrawable, aVar2.f30713a, aVar2.c, aVar2.b, aVar2.d);
        }
    }

    private void applyProgressBackgroundTint() {
        Drawable tintTargetFromProgressDrawable;
        if (getProgressDrawable() == null) {
            return;
        }
        a aVar = this.mProgressTintInfo;
        if ((aVar.k || aVar.l) && (tintTargetFromProgressDrawable = getTintTargetFromProgressDrawable(16908288, false)) != null) {
            a aVar2 = this.mProgressTintInfo;
            applyTintForDrawable(tintTargetFromProgressDrawable, aVar2.i, aVar2.k, aVar2.j, aVar2.l);
        }
    }

    private void applyProgressTints() {
        if (getProgressDrawable() == null) {
            return;
        }
        applyPrimaryProgressTint();
        applyProgressBackgroundTint();
        applySecondaryProgressTint();
    }

    private void applySecondaryProgressTint() {
        Drawable tintTargetFromProgressDrawable;
        if (getProgressDrawable() == null) {
            return;
        }
        a aVar = this.mProgressTintInfo;
        if ((aVar.g || aVar.h) && (tintTargetFromProgressDrawable = getTintTargetFromProgressDrawable(16908303, false)) != null) {
            a aVar2 = this.mProgressTintInfo;
            applyTintForDrawable(tintTargetFromProgressDrawable, aVar2.e, aVar2.g, aVar2.f, aVar2.h);
        }
    }

    private void applyTintForDrawable(Drawable drawable, ColorStateList colorStateList, boolean z, PorterDuff.Mode mode, boolean z2) {
        if (z || z2) {
            if (z) {
                if (drawable instanceof TintableDrawable) {
                    ((TintableDrawable) drawable).setTintList(colorStateList);
                } else {
                    logDrawableTintWarning();
                    if (Build.VERSION.SDK_INT >= 21) {
                        drawable.setTintList(colorStateList);
                    }
                }
            }
            if (z2) {
                if (drawable instanceof TintableDrawable) {
                    ((TintableDrawable) drawable).setTintMode(mode);
                } else {
                    logDrawableTintWarning();
                    if (Build.VERSION.SDK_INT >= 21) {
                        drawable.setTintMode(mode);
                    }
                }
            }
            if (drawable.isStateful()) {
                drawable.setState(getDrawableState());
            }
        }
    }

    private void fixCanvasScalingAndColorFilterWhenHardwareAccelerated() {
        if (Build.VERSION.SDK_INT >= 21 || !isHardwareAccelerated() || getLayerType() == 1) {
            return;
        }
        setLayerType(1, null);
    }

    private Drawable getTintTargetFromProgressDrawable(int i, boolean z) {
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable == null) {
            return null;
        }
        progressDrawable.mutate();
        Drawable findDrawableByLayerId = progressDrawable instanceof LayerDrawable ? ((LayerDrawable) progressDrawable).findDrawableByLayerId(i) : null;
        return (findDrawableByLayerId == null && z) ? progressDrawable : findDrawableByLayerId;
    }

    private void init(AttributeSet attributeSet, int i, int i2) {
        Context context = getContext();
        TintTypedArray obtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, attributeSet, new int[]{R.attr.go, R.attr.gp, R.attr.gq, R.attr.gr, R.attr.gs, R.attr.gt, R.attr.gu, R.attr.gv, R.attr.gw, R.attr.gx, R.attr.gy, R.attr.gz, R.attr.h0, R.attr.h1}, i, i2);
        this.mProgressStyle = obtainStyledAttributes.getInt(5, 0);
        boolean z = obtainStyledAttributes.getBoolean(10, false);
        boolean z2 = obtainStyledAttributes.getBoolean(13, true);
        boolean z3 = obtainStyledAttributes.getBoolean(11, this.mProgressStyle == 1);
        int i3 = obtainStyledAttributes.getInt(0, 0);
        this.mStrokeWidth = obtainStyledAttributes.getDimensionPixelSize(12, C9007and.d.a(1.0f));
        if (obtainStyledAttributes.hasValue(6)) {
            this.mProgressTintInfo.f30713a = obtainStyledAttributes.getColorStateList(6);
            this.mProgressTintInfo.c = true;
        }
        if (obtainStyledAttributes.hasValue(7)) {
            this.mProgressTintInfo.b = C2373Fmd.a(obtainStyledAttributes.getInt(7, -1), null);
            this.mProgressTintInfo.d = true;
        }
        if (obtainStyledAttributes.hasValue(8)) {
            this.mProgressTintInfo.e = obtainStyledAttributes.getColorStateList(8);
            this.mProgressTintInfo.g = true;
        }
        if (obtainStyledAttributes.hasValue(9)) {
            this.mProgressTintInfo.f = C2373Fmd.a(obtainStyledAttributes.getInt(9, -1), null);
            this.mProgressTintInfo.h = true;
        }
        if (obtainStyledAttributes.hasValue(3)) {
            this.mProgressTintInfo.i = obtainStyledAttributes.getColorStateList(3);
            this.mProgressTintInfo.k = true;
        }
        if (obtainStyledAttributes.hasValue(4)) {
            this.mProgressTintInfo.j = C2373Fmd.a(obtainStyledAttributes.getInt(4, -1), null);
            this.mProgressTintInfo.l = true;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.mProgressTintInfo.m = obtainStyledAttributes.getColorStateList(1);
            this.mProgressTintInfo.o = true;
        }
        if (obtainStyledAttributes.hasValue(2)) {
            this.mProgressTintInfo.n = C2373Fmd.a(obtainStyledAttributes.getInt(2, -1), null);
            this.mProgressTintInfo.p = true;
        }
        obtainStyledAttributes.recycle();
        int i4 = this.mProgressStyle;
        if (i4 == 0) {
            if ((isIndeterminate() || z) && !isInEditMode()) {
                setIndeterminateDrawable(new AnimationScaleIndeterminateCircularProgressDrawable(context, this.mStrokeWidth));
            }
            if (!isIndeterminate() || z) {
                setProgressDrawable(new CircularProgressDrawable(i3, context));
            }
        } else if (i4 == 1) {
            if ((isIndeterminate() || z) && !isInEditMode()) {
                setIndeterminateDrawable(new IndeterminateHorizontalProgressDrawable(context));
            }
            if (!isIndeterminate() || z) {
                setProgressDrawable(new HorizontalProgressDrawable(context));
            }
        } else {
            throw new IllegalArgumentException("Unknown progress style: " + this.mProgressStyle);
        }
        setUseIntrinsicPadding(z2);
        setShowProgressBackground(z3);
    }

    private void logDrawableTintWarning() {
        Log.w(TAG, "Drawable did not implement TintableDrawable, it won't be tinted below Lollipop");
    }

    private void logProgressBarTintWarning() {
        Log.w(TAG, "Non-support version of tint method called, this is error-prone and will crash below Lollipop if you are calling it as a method of ProgressBar instead of MaterialProgressBar");
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    public ColorStateList getIndeterminateTintList() {
        logProgressBarTintWarning();
        return getSupportIndeterminateTintList();
    }

    @Override // android.widget.ProgressBar
    public PorterDuff.Mode getIndeterminateTintMode() {
        logProgressBarTintWarning();
        return getSupportIndeterminateTintMode();
    }

    @Override // android.widget.ProgressBar
    public ColorStateList getProgressBackgroundTintList() {
        logProgressBarTintWarning();
        return getSupportProgressBackgroundTintList();
    }

    @Override // android.widget.ProgressBar
    public PorterDuff.Mode getProgressBackgroundTintMode() {
        logProgressBarTintWarning();
        return getSupportProgressBackgroundTintMode();
    }

    public int getProgressStyle() {
        return this.mProgressStyle;
    }

    @Override // android.widget.ProgressBar
    public ColorStateList getProgressTintList() {
        logProgressBarTintWarning();
        return getSupportProgressTintList();
    }

    @Override // android.widget.ProgressBar
    public PorterDuff.Mode getProgressTintMode() {
        logProgressBarTintWarning();
        return getSupportProgressTintMode();
    }

    @Override // android.widget.ProgressBar
    public ColorStateList getSecondaryProgressTintList() {
        logProgressBarTintWarning();
        return getSupportSecondaryProgressTintList();
    }

    @Override // android.widget.ProgressBar
    public PorterDuff.Mode getSecondaryProgressTintMode() {
        logProgressBarTintWarning();
        return getSupportSecondaryProgressTintMode();
    }

    public boolean getShowProgressBackground() {
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable instanceof InterfaceC0913Amd) {
            return ((InterfaceC0913Amd) currentDrawable).b();
        }
        return false;
    }

    public ColorStateList getSupportIndeterminateTintList() {
        return this.mProgressTintInfo.m;
    }

    public PorterDuff.Mode getSupportIndeterminateTintMode() {
        return this.mProgressTintInfo.n;
    }

    public ColorStateList getSupportProgressBackgroundTintList() {
        return this.mProgressTintInfo.i;
    }

    public PorterDuff.Mode getSupportProgressBackgroundTintMode() {
        return this.mProgressTintInfo.j;
    }

    public ColorStateList getSupportProgressTintList() {
        return this.mProgressTintInfo.f30713a;
    }

    public PorterDuff.Mode getSupportProgressTintMode() {
        return this.mProgressTintInfo.b;
    }

    public ColorStateList getSupportSecondaryProgressTintList() {
        return this.mProgressTintInfo.e;
    }

    public PorterDuff.Mode getSupportSecondaryProgressTintMode() {
        return this.mProgressTintInfo.f;
    }

    public boolean getUseIntrinsicPadding() {
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable instanceof InterfaceC23049xmd) {
            return ((InterfaceC23049xmd) currentDrawable).a();
        }
        return false;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        fixCanvasScalingAndColorFilterWhenHardwareAccelerated();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        super.setIndeterminate(z);
        if (this.mSuperInitialized && !(getCurrentDrawable() instanceof InterfaceC24270zmd)) {
            Log.w(TAG, "Current drawable-xhdpi is not a MaterialProgressDrawable, you may want to set app:mpb_setBothDrawables");
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        super.setIndeterminateDrawable(drawable);
        if (this.mProgressTintInfo != null) {
            applyIndeterminateTint();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateTintList(ColorStateList colorStateList) {
        logProgressBarTintWarning();
        setSupportIndeterminateTintList(colorStateList);
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateTintMode(PorterDuff.Mode mode) {
        logProgressBarTintWarning();
        setSupportIndeterminateTintMode(mode);
    }

    @Override // android.widget.ProgressBar
    public void setProgressBackgroundTintList(ColorStateList colorStateList) {
        logProgressBarTintWarning();
        setSupportProgressBackgroundTintList(colorStateList);
    }

    @Override // android.widget.ProgressBar
    public void setProgressBackgroundTintMode(PorterDuff.Mode mode) {
        logProgressBarTintWarning();
        setSupportProgressBackgroundTintMode(mode);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        super.setProgressDrawable(drawable);
        if (this.mProgressTintInfo != null) {
            applyProgressTints();
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressTintList(ColorStateList colorStateList) {
        logProgressBarTintWarning();
        setSupportProgressTintList(colorStateList);
    }

    @Override // android.widget.ProgressBar
    public void setProgressTintMode(PorterDuff.Mode mode) {
        logProgressBarTintWarning();
        setSupportProgressTintMode(mode);
    }

    @Override // android.widget.ProgressBar
    public void setSecondaryProgressTintList(ColorStateList colorStateList) {
        logProgressBarTintWarning();
        setSupportSecondaryProgressTintList(colorStateList);
    }

    @Override // android.widget.ProgressBar
    public void setSecondaryProgressTintMode(PorterDuff.Mode mode) {
        logProgressBarTintWarning();
        setSupportSecondaryProgressTintMode(mode);
    }

    public void setShowProgressBackground(boolean z) {
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable instanceof InterfaceC0913Amd) {
            ((InterfaceC0913Amd) currentDrawable).b(z);
        }
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable instanceof InterfaceC0913Amd) {
            ((InterfaceC0913Amd) indeterminateDrawable).b(z);
        }
    }

    public void setSupportIndeterminateTintList(ColorStateList colorStateList) {
        a aVar = this.mProgressTintInfo;
        aVar.m = colorStateList;
        aVar.o = true;
        applyIndeterminateTint();
    }

    public void setSupportIndeterminateTintMode(PorterDuff.Mode mode) {
        a aVar = this.mProgressTintInfo;
        aVar.n = mode;
        aVar.p = true;
        applyIndeterminateTint();
    }

    public void setSupportProgressBackgroundTintList(ColorStateList colorStateList) {
        a aVar = this.mProgressTintInfo;
        aVar.i = colorStateList;
        aVar.k = true;
        applyProgressBackgroundTint();
    }

    public void setSupportProgressBackgroundTintMode(PorterDuff.Mode mode) {
        a aVar = this.mProgressTintInfo;
        aVar.j = mode;
        aVar.l = true;
        applyProgressBackgroundTint();
    }

    public void setSupportProgressTintList(ColorStateList colorStateList) {
        a aVar = this.mProgressTintInfo;
        aVar.f30713a = colorStateList;
        aVar.c = true;
        applyPrimaryProgressTint();
    }

    public void setSupportProgressTintMode(PorterDuff.Mode mode) {
        a aVar = this.mProgressTintInfo;
        aVar.b = mode;
        aVar.d = true;
        applyPrimaryProgressTint();
    }

    public void setSupportSecondaryProgressTintList(ColorStateList colorStateList) {
        a aVar = this.mProgressTintInfo;
        aVar.e = colorStateList;
        aVar.g = true;
        applySecondaryProgressTint();
    }

    public void setSupportSecondaryProgressTintMode(PorterDuff.Mode mode) {
        a aVar = this.mProgressTintInfo;
        aVar.f = mode;
        aVar.h = true;
        applySecondaryProgressTint();
    }

    public void setUseIntrinsicPadding(boolean z) {
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable instanceof InterfaceC23049xmd) {
            ((InterfaceC23049xmd) currentDrawable).a(z);
        }
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable instanceof InterfaceC23049xmd) {
            ((InterfaceC23049xmd) indeterminateDrawable).a(z);
        }
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mSuperInitialized = true;
        this.mProgressTintInfo = new a();
        init(attributeSet, 0, 0);
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mSuperInitialized = true;
        this.mProgressTintInfo = new a();
        init(attributeSet, i, 0);
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mSuperInitialized = true;
        this.mProgressTintInfo = new a();
        init(attributeSet, i, i2);
    }
}
