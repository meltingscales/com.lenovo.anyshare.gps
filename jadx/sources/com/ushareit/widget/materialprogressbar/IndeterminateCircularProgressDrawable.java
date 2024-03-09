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
import com.lenovo.anyshare.InterfaceC4776Nvj;

/* loaded from: classes8.dex */
public class IndeterminateCircularProgressDrawable extends AbstractC1610Cvj implements InterfaceC4776Nvj {
    public static final RectF j = new RectF(-21.0f, -21.0f, 21.0f, 21.0f);
    public static final RectF k = new RectF(-24.0f, -24.0f, 24.0f, 24.0f);
    public static final RectF l = new RectF(-19.0f, -19.0f, 19.0f, 19.0f);
    public final int m;
    public final int n;
    public final RingPathTransform o;
    public final RingRotation p;
    public int q;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class RingPathTransform {

        /* renamed from: a  reason: collision with root package name */
        public float f32485a;
        public float b;
        public float c;

        public RingPathTransform() {
        }

        public void setTrimPathEnd(float f) {
            this.b = f;
        }

        public void setTrimPathOffset(float f) {
            this.c = f;
        }

        public void setTrimPathStart(float f) {
            this.f32485a = f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class RingRotation {

        /* renamed from: a  reason: collision with root package name */
        public float f32486a;

        public RingRotation() {
        }

        public void setRotation(float f) {
            this.f32486a = f;
        }
    }

    public IndeterminateCircularProgressDrawable(Context context) {
        super(context);
        this.o = new RingPathTransform();
        this.p = new RingRotation();
        float f = context.getResources().getDisplayMetrics().density;
        this.m = Math.round(42.0f * f);
        this.n = Math.round(f * 48.0f);
        this.i = new Animator[]{C24384zvj.a(this.o), C24384zvj.d(this.p)};
    }

    private int f() {
        return this.h ? this.n : this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC2190Evj, com.lenovo.anyshare.InterfaceC4490Mvj
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
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
        return f();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return f();
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

    @Override // com.lenovo.anyshare.AbstractC1900Dvj
    public void a(Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.q);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setStrokeJoin(Paint.Join.MITER);
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
        a(canvas, paint);
    }

    public IndeterminateCircularProgressDrawable(Context context, int i) {
        this(context);
        this.q = i;
    }

    private void a(Canvas canvas, Paint paint) {
        int save = canvas.save();
        canvas.rotate(this.p.f32486a);
        RingPathTransform ringPathTransform = this.o;
        float f = ringPathTransform.c;
        float f2 = ringPathTransform.f32485a;
        canvas.drawArc(l, ((f + f2) * 360.0f) - 90.0f, (ringPathTransform.b - f2) * 360.0f, false, paint);
        canvas.restoreToCount(save);
    }
}
