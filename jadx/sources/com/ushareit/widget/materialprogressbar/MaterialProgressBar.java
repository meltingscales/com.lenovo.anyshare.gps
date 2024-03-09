package com.ushareit.widget.materialprogressbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ProgressBar;
import androidx.appcompat.widget.TintTypedArray;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C6497Tvj;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.InterfaceC4490Mvj;
import com.lenovo.anyshare.InterfaceC4776Nvj;
import com.lenovo.anyshare.InterfaceC5063Ovj;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import me.ele.lancet.base.Scope;

/* loaded from: classes8.dex */
public class MaterialProgressBar extends ProgressBar {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32488a = "MaterialProgressBar";
    public boolean b;
    public int c;
    public final TintInfo d;
    public int e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class TintInfo {
        public boolean mHasIndeterminateTint;
        public boolean mHasIndeterminateTintMode;
        public boolean mHasProgressBackgroundTint;
        public boolean mHasProgressBackgroundTintMode;
        public boolean mHasProgressTint;
        public boolean mHasProgressTintMode;
        public boolean mHasSecondaryProgressTint;
        public boolean mHasSecondaryProgressTintMode;
        public ColorStateList mIndeterminateTint;
        public PorterDuff.Mode mIndeterminateTintMode;
        public ColorStateList mProgressBackgroundTint;
        public PorterDuff.Mode mProgressBackgroundTintMode;
        public ColorStateList mProgressTint;
        public PorterDuff.Mode mProgressTintMode;
        public ColorStateList mSecondaryProgressTint;
        public PorterDuff.Mode mSecondaryProgressTintMode;

        public TintInfo() {
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(MaterialProgressBar materialProgressBar, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                materialProgressBar.setOnClickListener$___twin___(onClickListener);
            } else {
                materialProgressBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public MaterialProgressBar(Context context) {
        super(context);
        this.b = true;
        this.d = new TintInfo();
        a(null, 0, 0);
    }

    private void a(AttributeSet attributeSet, int i, int i2) {
        Context context = getContext();
        TintTypedArray obtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, attributeSet, new int[]{R.attr.a6h, R.attr.a6i, R.attr.a6j, R.attr.a6k, R.attr.a6l, R.attr.a6m, R.attr.a6n, R.attr.a6o, R.attr.a6p, R.attr.a6q, R.attr.a6r, R.attr.a6s, R.attr.a6t, R.attr.a6u}, i, i2);
        this.c = obtainStyledAttributes.getInt(5, 0);
        boolean z = obtainStyledAttributes.getBoolean(10, false);
        boolean z2 = obtainStyledAttributes.getBoolean(13, true);
        boolean z3 = obtainStyledAttributes.getBoolean(11, this.c == 1);
        int i3 = obtainStyledAttributes.getInt(0, 0);
        try {
            this.e = obtainStyledAttributes.getDimensionPixelSize(12, context.getResources().getDimensionPixelSize(R.dimen.bq1));
        } catch (Exception unused) {
            this.e = context.getResources().getDimensionPixelSize(R.dimen.bq1);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.d.mProgressTint = obtainStyledAttributes.getColorStateList(6);
            this.d.mHasProgressTint = true;
        }
        if (obtainStyledAttributes.hasValue(7)) {
            this.d.mProgressTintMode = C6497Tvj.a(obtainStyledAttributes.getInt(7, -1), null);
            this.d.mHasProgressTintMode = true;
        }
        if (obtainStyledAttributes.hasValue(8)) {
            this.d.mSecondaryProgressTint = obtainStyledAttributes.getColorStateList(8);
            this.d.mHasSecondaryProgressTint = true;
        }
        if (obtainStyledAttributes.hasValue(9)) {
            this.d.mSecondaryProgressTintMode = C6497Tvj.a(obtainStyledAttributes.getInt(9, -1), null);
            this.d.mHasSecondaryProgressTintMode = true;
        }
        if (obtainStyledAttributes.hasValue(3)) {
            this.d.mProgressBackgroundTint = obtainStyledAttributes.getColorStateList(3);
            this.d.mHasProgressBackgroundTint = true;
        }
        if (obtainStyledAttributes.hasValue(4)) {
            this.d.mProgressBackgroundTintMode = C6497Tvj.a(obtainStyledAttributes.getInt(4, -1), null);
            this.d.mHasProgressBackgroundTintMode = true;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.d.mIndeterminateTint = obtainStyledAttributes.getColorStateList(1);
            this.d.mHasIndeterminateTint = true;
        }
        if (obtainStyledAttributes.hasValue(2)) {
            this.d.mIndeterminateTintMode = C6497Tvj.a(obtainStyledAttributes.getInt(2, -1), null);
            this.d.mHasIndeterminateTintMode = true;
        }
        obtainStyledAttributes.recycle();
        int i4 = this.c;
        if (i4 == 0) {
            if ((isIndeterminate() || z) && !isInEditMode()) {
                setIndeterminateDrawable(new AnimationScaleIndeterminateCircularProgressDrawable(context, this.e));
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
            throw new IllegalArgumentException("Unknown progress style: " + this.c);
        }
        setUseIntrinsicPadding(z2);
        setShowProgressBackground(z3);
    }

    private void b() {
        Drawable a2;
        if (getProgressDrawable() == null) {
            return;
        }
        TintInfo tintInfo = this.d;
        if ((tintInfo.mHasProgressTint || tintInfo.mHasProgressTintMode) && (a2 = a(16908301, true)) != null) {
            TintInfo tintInfo2 = this.d;
            a(a2, tintInfo2.mProgressTint, tintInfo2.mHasProgressTint, tintInfo2.mProgressTintMode, tintInfo2.mHasProgressTintMode);
        }
    }

    private void c() {
        Drawable a2;
        if (getProgressDrawable() == null) {
            return;
        }
        TintInfo tintInfo = this.d;
        if ((tintInfo.mHasProgressBackgroundTint || tintInfo.mHasProgressBackgroundTintMode) && (a2 = a(16908288, false)) != null) {
            TintInfo tintInfo2 = this.d;
            a(a2, tintInfo2.mProgressBackgroundTint, tintInfo2.mHasProgressBackgroundTint, tintInfo2.mProgressBackgroundTintMode, tintInfo2.mHasProgressBackgroundTintMode);
        }
    }

    private void d() {
        if (getProgressDrawable() == null) {
            return;
        }
        b();
        c();
        e();
    }

    private void e() {
        Drawable a2;
        if (getProgressDrawable() == null) {
            return;
        }
        TintInfo tintInfo = this.d;
        if ((tintInfo.mHasSecondaryProgressTint || tintInfo.mHasSecondaryProgressTintMode) && (a2 = a(16908303, false)) != null) {
            TintInfo tintInfo2 = this.d;
            a(a2, tintInfo2.mSecondaryProgressTint, tintInfo2.mHasSecondaryProgressTint, tintInfo2.mSecondaryProgressTintMode, tintInfo2.mHasSecondaryProgressTintMode);
        }
    }

    private void f() {
        if (Build.VERSION.SDK_INT >= 21 || !isHardwareAccelerated() || getLayerType() == 1) {
            return;
        }
        setLayerType(1, null);
    }

    private void g() {
        Log.w(f32488a, "Drawable did not implement TintableDrawable, it won't be tinted below Lollipop");
    }

    private void h() {
        Log.w(f32488a, "Non-support version of tint method called, this is error-prone and will crash below Lollipop if you are calling it as a method of ProgressBar instead of MaterialProgressBar");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    public ColorStateList getIndeterminateTintList() {
        h();
        return getSupportIndeterminateTintList();
    }

    @Override // android.widget.ProgressBar
    public PorterDuff.Mode getIndeterminateTintMode() {
        h();
        return getSupportIndeterminateTintMode();
    }

    @Override // android.widget.ProgressBar
    public ColorStateList getProgressBackgroundTintList() {
        h();
        return getSupportProgressBackgroundTintList();
    }

    @Override // android.widget.ProgressBar
    public PorterDuff.Mode getProgressBackgroundTintMode() {
        h();
        return getSupportProgressBackgroundTintMode();
    }

    public int getProgressStyle() {
        return this.c;
    }

    @Override // android.widget.ProgressBar
    public ColorStateList getProgressTintList() {
        h();
        return getSupportProgressTintList();
    }

    @Override // android.widget.ProgressBar
    public PorterDuff.Mode getProgressTintMode() {
        h();
        return getSupportProgressTintMode();
    }

    @Override // android.widget.ProgressBar
    public ColorStateList getSecondaryProgressTintList() {
        h();
        return getSupportSecondaryProgressTintList();
    }

    @Override // android.widget.ProgressBar
    public PorterDuff.Mode getSecondaryProgressTintMode() {
        h();
        return getSupportSecondaryProgressTintMode();
    }

    public boolean getShowProgressBackground() {
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable instanceof InterfaceC5063Ovj) {
            return ((InterfaceC5063Ovj) currentDrawable).b();
        }
        return false;
    }

    public ColorStateList getSupportIndeterminateTintList() {
        return this.d.mIndeterminateTint;
    }

    public PorterDuff.Mode getSupportIndeterminateTintMode() {
        return this.d.mIndeterminateTintMode;
    }

    public ColorStateList getSupportProgressBackgroundTintList() {
        return this.d.mProgressBackgroundTint;
    }

    public PorterDuff.Mode getSupportProgressBackgroundTintMode() {
        return this.d.mProgressBackgroundTintMode;
    }

    public ColorStateList getSupportProgressTintList() {
        return this.d.mProgressTint;
    }

    public PorterDuff.Mode getSupportProgressTintMode() {
        return this.d.mProgressTintMode;
    }

    public ColorStateList getSupportSecondaryProgressTintList() {
        return this.d.mSecondaryProgressTint;
    }

    public PorterDuff.Mode getSupportSecondaryProgressTintMode() {
        return this.d.mSecondaryProgressTintMode;
    }

    public boolean getUseIntrinsicPadding() {
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable instanceof InterfaceC4490Mvj) {
            return ((InterfaceC4490Mvj) currentDrawable).a();
        }
        return false;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        f();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        super.setIndeterminate(z);
        if (this.b && !(getCurrentDrawable() instanceof InterfaceC4776Nvj)) {
            Log.w(f32488a, "Current drawable is not a MaterialProgressDrawable, you may want to set app:mpb_setBothDrawables");
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        super.setIndeterminateDrawable(drawable);
        if (this.d != null) {
            a();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateTintList(ColorStateList colorStateList) {
        h();
        setSupportIndeterminateTintList(colorStateList);
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateTintMode(PorterDuff.Mode mode) {
        h();
        setSupportIndeterminateTintMode(mode);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(this, onClickListener);
    }

    @Override // android.widget.ProgressBar
    public void setProgressBackgroundTintList(ColorStateList colorStateList) {
        h();
        setSupportProgressBackgroundTintList(colorStateList);
    }

    @Override // android.widget.ProgressBar
    public void setProgressBackgroundTintMode(PorterDuff.Mode mode) {
        h();
        setSupportProgressBackgroundTintMode(mode);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        super.setProgressDrawable(drawable);
        if (this.d != null) {
            d();
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressTintList(ColorStateList colorStateList) {
        h();
        setSupportProgressTintList(colorStateList);
    }

    @Override // android.widget.ProgressBar
    public void setProgressTintMode(PorterDuff.Mode mode) {
        h();
        setSupportProgressTintMode(mode);
    }

    @Override // android.widget.ProgressBar
    public void setSecondaryProgressTintList(ColorStateList colorStateList) {
        h();
        setSupportSecondaryProgressTintList(colorStateList);
    }

    @Override // android.widget.ProgressBar
    public void setSecondaryProgressTintMode(PorterDuff.Mode mode) {
        h();
        setSupportSecondaryProgressTintMode(mode);
    }

    public void setShowProgressBackground(boolean z) {
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable instanceof InterfaceC5063Ovj) {
            ((InterfaceC5063Ovj) currentDrawable).b(z);
        }
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable instanceof InterfaceC5063Ovj) {
            ((InterfaceC5063Ovj) indeterminateDrawable).b(z);
        }
    }

    public void setSupportIndeterminateTintList(ColorStateList colorStateList) {
        TintInfo tintInfo = this.d;
        tintInfo.mIndeterminateTint = colorStateList;
        tintInfo.mHasIndeterminateTint = true;
        a();
    }

    public void setSupportIndeterminateTintMode(PorterDuff.Mode mode) {
        TintInfo tintInfo = this.d;
        tintInfo.mIndeterminateTintMode = mode;
        tintInfo.mHasIndeterminateTintMode = true;
        a();
    }

    public void setSupportProgressBackgroundTintList(ColorStateList colorStateList) {
        TintInfo tintInfo = this.d;
        tintInfo.mProgressBackgroundTint = colorStateList;
        tintInfo.mHasProgressBackgroundTint = true;
        c();
    }

    public void setSupportProgressBackgroundTintMode(PorterDuff.Mode mode) {
        TintInfo tintInfo = this.d;
        tintInfo.mProgressBackgroundTintMode = mode;
        tintInfo.mHasProgressBackgroundTintMode = true;
        c();
    }

    public void setSupportProgressTintList(ColorStateList colorStateList) {
        TintInfo tintInfo = this.d;
        tintInfo.mProgressTint = colorStateList;
        tintInfo.mHasProgressTint = true;
        b();
    }

    public void setSupportProgressTintMode(PorterDuff.Mode mode) {
        TintInfo tintInfo = this.d;
        tintInfo.mProgressTintMode = mode;
        tintInfo.mHasProgressTintMode = true;
        b();
    }

    public void setSupportSecondaryProgressTintList(ColorStateList colorStateList) {
        TintInfo tintInfo = this.d;
        tintInfo.mSecondaryProgressTint = colorStateList;
        tintInfo.mHasSecondaryProgressTint = true;
        e();
    }

    public void setSupportSecondaryProgressTintMode(PorterDuff.Mode mode) {
        TintInfo tintInfo = this.d;
        tintInfo.mSecondaryProgressTintMode = mode;
        tintInfo.mHasSecondaryProgressTintMode = true;
        e();
    }

    public void setUseIntrinsicPadding(boolean z) {
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable instanceof InterfaceC4490Mvj) {
            ((InterfaceC4490Mvj) currentDrawable).a(z);
        }
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable instanceof InterfaceC4490Mvj) {
            ((InterfaceC4490Mvj) indeterminateDrawable).a(z);
        }
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = true;
        this.d = new TintInfo();
        a(attributeSet, 0, 0);
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.d = new TintInfo();
        a(attributeSet, i, 0);
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.b = true;
        this.d = new TintInfo();
        a(attributeSet, i, i2);
    }

    private Drawable a(int i, boolean z) {
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable == null) {
            return null;
        }
        progressDrawable.mutate();
        Drawable findDrawableByLayerId = progressDrawable instanceof LayerDrawable ? ((LayerDrawable) progressDrawable).findDrawableByLayerId(i) : null;
        return (findDrawableByLayerId == null && z) ? progressDrawable : findDrawableByLayerId;
    }

    private void a() {
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable == null) {
            return;
        }
        TintInfo tintInfo = this.d;
        if (tintInfo.mHasIndeterminateTint || tintInfo.mHasIndeterminateTintMode) {
            indeterminateDrawable.mutate();
            TintInfo tintInfo2 = this.d;
            a(indeterminateDrawable, tintInfo2.mIndeterminateTint, tintInfo2.mHasIndeterminateTint, tintInfo2.mIndeterminateTintMode, tintInfo2.mHasIndeterminateTintMode);
        }
    }

    private void a(Drawable drawable, ColorStateList colorStateList, boolean z, PorterDuff.Mode mode, boolean z2) {
        if (z || z2) {
            if (z) {
                if (drawable instanceof TintableDrawable) {
                    ((TintableDrawable) drawable).setTintList(colorStateList);
                } else {
                    g();
                    if (Build.VERSION.SDK_INT >= 21) {
                        drawable.setTintList(colorStateList);
                    }
                }
            }
            if (z2) {
                if (drawable instanceof TintableDrawable) {
                    ((TintableDrawable) drawable).setTintMode(mode);
                } else {
                    g();
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
}
