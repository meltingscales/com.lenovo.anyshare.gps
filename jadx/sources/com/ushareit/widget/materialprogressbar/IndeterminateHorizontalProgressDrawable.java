package com.ushareit.widget.materialprogressbar;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.AbstractC1610Cvj;
import com.lenovo.anyshare.C24384zvj;
import com.lenovo.anyshare.C8218Zvj;
import com.lenovo.anyshare.InterfaceC4776Nvj;
import com.lenovo.anyshare.InterfaceC5063Ovj;

/* loaded from: classes8.dex */
public class IndeterminateHorizontalProgressDrawable extends AbstractC1610Cvj implements InterfaceC4776Nvj, InterfaceC5063Ovj {
    public static final RectF j = new RectF(-180.0f, -1.0f, 180.0f, 1.0f);
    public static final RectF k = new RectF(-180.0f, -4.0f, 180.0f, 4.0f);
    public static final RectF l = new RectF(-144.0f, -1.0f, 144.0f, 1.0f);
    public static final RectTransformX m = new RectTransformX(-522.6f, 0.1f);
    public static final RectTransformX n = new RectTransformX(-197.6f, 0.1f);
    public final int o;
    public final int p;
    public float q;
    public boolean r;
    public final RectTransformX s;
    public final RectTransformX t;

    public IndeterminateHorizontalProgressDrawable(Context context) {
        super(context);
        this.r = true;
        this.s = new RectTransformX(m);
        this.t = new RectTransformX(n);
        float f = context.getResources().getDisplayMetrics().density;
        this.o = Math.round(4.0f * f);
        this.p = Math.round(f * 16.0f);
        this.q = C8218Zvj.a(16842803, 0.0f, context);
        this.i = new Animator[]{C24384zvj.b(this.s), C24384zvj.c(this.t)};
    }

    @Override // com.lenovo.anyshare.AbstractC2190Evj, com.lenovo.anyshare.InterfaceC4490Mvj
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public boolean b() {
        return this.r;
    }

    @Override // com.lenovo.anyshare.AbstractC1610Cvj, com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void draw(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ ColorFilter getColorFilter() {
        return super.getColorFilter();
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable.ConstantState getConstantState() {
        return super.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.h ? this.p : this.o;
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.lenovo.anyshare.AbstractC1610Cvj, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean isStateful() {
        return super.isStateful();
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i) {
        super.setAlpha(i);
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable, com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTint(int i) {
        super.setTint(i);
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable, com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable, com.ushareit.widget.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTintMode(PorterDuff.Mode mode) {
        super.setTintMode(mode);
    }

    @Override // com.lenovo.anyshare.AbstractC1610Cvj, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.lenovo.anyshare.AbstractC1610Cvj, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // com.lenovo.anyshare.AbstractC2190Evj, com.lenovo.anyshare.InterfaceC4490Mvj
    public /* bridge */ /* synthetic */ void a(boolean z) {
        super.a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public void b(boolean z) {
        if (this.r != z) {
            this.r = z;
            invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class RectTransformX {

        /* renamed from: a  reason: collision with root package name */
        public float f32487a;
        public float b;

        public RectTransformX(float f, float f2) {
            this.f32487a = f;
            this.b = f2;
        }

        public void setScaleX(float f) {
            this.b = f;
        }

        public void setTranslateX(float f) {
            this.f32487a = f;
        }

        public RectTransformX(RectTransformX rectTransformX) {
            this.f32487a = rectTransformX.f32487a;
            this.b = rectTransformX.b;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC1900Dvj
    public void a(Paint paint) {
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // com.lenovo.anyshare.AbstractC1900Dvj
    public void a(Canvas canvas, int i, int i2, Paint paint) {
        if (this.h) {
            canvas.scale(i / k.width(), i2 / k.height());
            canvas.translate(k.width() / 2.0f, k.height() / 2.0f);
        } else {
            canvas.scale(i / j.width(), i2 / j.height());
            canvas.translate(j.width() / 2.0f, j.height() / 2.0f);
        }
        if (this.r) {
            paint.setAlpha(Math.round(this.f7172a * this.q));
            a(canvas, paint);
            paint.setAlpha(this.f7172a);
        }
        a(canvas, this.t, paint);
        a(canvas, this.s, paint);
    }

    public static void a(Canvas canvas, Paint paint) {
        canvas.drawRect(j, paint);
    }

    public static void a(Canvas canvas, RectTransformX rectTransformX, Paint paint) {
        int save = canvas.save();
        canvas.translate(rectTransformX.f32487a, 0.0f);
        canvas.scale(rectTransformX.b, 1.0f);
        canvas.drawRect(l, paint);
        canvas.restoreToCount(save);
    }
}
