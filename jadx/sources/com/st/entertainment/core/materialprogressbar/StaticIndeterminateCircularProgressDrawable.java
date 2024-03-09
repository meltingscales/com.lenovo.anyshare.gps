package com.st.entertainment.core.materialprogressbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.AbstractC18165pmd;

/* loaded from: classes6.dex */
public class StaticIndeterminateCircularProgressDrawable extends AbstractC18165pmd {
    public static final Path i = new Path();
    public static final int j = 42;
    public static final int k = 48;
    public static final RectF l;
    public static final RectF m;
    public final int n;
    public final int o;
    public final Path p = new Path();
    public final Matrix q = new Matrix();

    static {
        i.moveTo(17.65f, 6.35f);
        i.cubicTo(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        i.cubicTo(7.58f, 4.0f, 4.01f, 7.58f, 4.01f, 12.0f);
        i.rCubicTo(0.0f, 4.42f, 3.57f, 8.0f, 7.99f, 8.0f);
        i.rCubicTo(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        i.rLineTo(-2.08f, 0.0f);
        i.cubicTo(16.83f, 16.33f, 14.61f, 18.0f, 12.0f, 18.0f);
        i.cubicTo(8.69f, 18.0f, 6.0f, 15.31f, 6.0f, 12.0f);
        i.cubicTo(6.0f, 8.69f, 8.69f, 6.0f, 12.0f, 6.0f);
        i.rCubicTo(1.66f, 0.0f, 3.1f, 0.69f, 4.22f, 1.78f);
        i.lineTo(13.0f, 11.0f);
        i.rLineTo(7.0f, 0.0f);
        i.lineTo(20.0f, 4.0f);
        i.close();
        l = new RectF(3.0f, 3.0f, 21.0f, 21.0f);
        m = new RectF(0.0f, 0.0f, 24.0f, 24.0f);
    }

    public StaticIndeterminateCircularProgressDrawable(Context context) {
        float f = context.getResources().getDisplayMetrics().density;
        this.n = Math.round(42.0f * f);
        this.o = Math.round(f * 48.0f);
        setTint(-16777216);
    }

    private int e() {
        return this.h ? this.o : this.n;
    }

    @Override // com.lenovo.anyshare.AbstractC18165pmd, com.lenovo.anyshare.InterfaceC23049xmd
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void draw(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ ColorFilter getColorFilter() {
        return super.getColorFilter();
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable.ConstantState getConstantState() {
        return super.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return e();
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean isStateful() {
        return super.isStateful();
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i2) {
        super.setAlpha(i2);
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTint(int i2) {
        super.setTint(i2);
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTintMode(PorterDuff.Mode mode) {
        super.setTintMode(mode);
    }

    @Override // com.lenovo.anyshare.AbstractC18165pmd, com.lenovo.anyshare.InterfaceC23049xmd
    public /* bridge */ /* synthetic */ void a(boolean z) {
        super.a(z);
    }

    @Override // com.lenovo.anyshare.AbstractC17556omd
    public void a(Paint paint) {
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // com.lenovo.anyshare.AbstractC17556omd
    public void a(Canvas canvas, int i2, int i3, Paint paint) {
        RectF rectF = this.h ? m : l;
        this.q.setScale(i2 / rectF.width(), i3 / rectF.height());
        this.q.preTranslate(-rectF.left, -rectF.top);
        i.transform(this.q, this.p);
        canvas.drawPath(this.p, paint);
    }
}
