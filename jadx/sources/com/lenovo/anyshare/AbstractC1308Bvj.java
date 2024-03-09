package com.lenovo.anyshare;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.ushareit.widget.materialprogressbar.TintableDrawable;

/* renamed from: com.lenovo.anyshare.Bvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC1308Bvj extends Drawable implements TintableDrawable {
    public ColorFilter b;
    public ColorStateList c;
    public PorterDuffColorFilter e;

    /* renamed from: a  reason: collision with root package name */
    public int f7172a = 255;
    public PorterDuff.Mode d = PorterDuff.Mode.SRC_IN;
    public final a f = new a();

    /* renamed from: com.lenovo.anyshare.Bvj$a */
    /* loaded from: classes8.dex */
    private class a extends Drawable.ConstantState {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return AbstractC1308Bvj.this;
        }
    }

    private boolean d() {
        ColorStateList colorStateList = this.c;
        if (colorStateList != null && this.d != null) {
            this.e = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), this.d);
            return true;
        }
        boolean z = this.e != null;
        this.e = null;
        return z;
    }

    public abstract void a(Canvas canvas, int i, int i2);

    public ColorFilter c() {
        ColorFilter colorFilter = this.b;
        return colorFilter != null ? colorFilter : this.e;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.width() == 0 || bounds.height() == 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(bounds.left, bounds.top);
        a(canvas, bounds.width(), bounds.height());
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f7172a;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return d();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.f7172a != i) {
            this.f7172a = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b = colorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable, com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(ColorStateList colorStateList) {
        this.c = colorStateList;
        if (d()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable, com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.d = mode;
        if (d()) {
            invalidateSelf();
        }
    }
}
