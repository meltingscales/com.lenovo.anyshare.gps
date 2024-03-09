package com.st.entertainment.core.materialprogressbar;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.AbstractC16945nmd;
import com.lenovo.anyshare.C15116kmd;
import com.lenovo.anyshare.InterfaceC24270zmd;

/* loaded from: classes6.dex */
public class IndeterminateCircularProgressDrawable extends AbstractC16945nmd implements InterfaceC24270zmd {
    public static final int j = 42;
    public static final int k = 48;
    public static final RectF l = new RectF(-21.0f, -21.0f, 21.0f, 21.0f);
    public static final RectF m = new RectF(-24.0f, -24.0f, 24.0f, 24.0f);
    public static final RectF n = new RectF(-19.0f, -19.0f, 19.0f, 19.0f);
    public final int o;
    public final int p;
    public final RingPathTransform q;
    public final RingRotation r;
    public int s;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class RingPathTransform {

        /* renamed from: a  reason: collision with root package name */
        public float f30710a;
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
            this.f30710a = f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class RingRotation {

        /* renamed from: a  reason: collision with root package name */
        public float f30711a;

        public RingRotation() {
        }

        public void setRotation(float f) {
            this.f30711a = f;
        }
    }

    public IndeterminateCircularProgressDrawable(Context context) {
        super(context);
        this.q = new RingPathTransform();
        this.r = new RingRotation();
        float f = context.getResources().getDisplayMetrics().density;
        this.o = Math.round(42.0f * f);
        this.p = Math.round(f * 48.0f);
        this.i = new Animator[]{C15116kmd.a(this.q), C15116kmd.d(this.r)};
    }

    private int f() {
        return this.h ? this.p : this.o;
    }

    @Override // com.lenovo.anyshare.AbstractC18165pmd, com.lenovo.anyshare.InterfaceC23049xmd
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // com.lenovo.anyshare.AbstractC16945nmd, com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
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
        return f();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return f();
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.lenovo.anyshare.AbstractC16945nmd, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean isStateful() {
        return super.isStateful();
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i) {
        super.setAlpha(i);
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTint(int i) {
        super.setTint(i);
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable, com.st.entertainment.core.materialprogressbar.TintableDrawable, androidx.core.graphics.drawable.TintAwareDrawable
    public /* bridge */ /* synthetic */ void setTintMode(PorterDuff.Mode mode) {
        super.setTintMode(mode);
    }

    @Override // com.lenovo.anyshare.AbstractC16945nmd, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.lenovo.anyshare.AbstractC16945nmd, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // com.lenovo.anyshare.AbstractC18165pmd, com.lenovo.anyshare.InterfaceC23049xmd
    public /* bridge */ /* synthetic */ void a(boolean z) {
        super.a(z);
    }

    @Override // com.lenovo.anyshare.AbstractC17556omd
    public void a(Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.s);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setStrokeJoin(Paint.Join.MITER);
    }

    @Override // com.lenovo.anyshare.AbstractC17556omd
    public void a(Canvas canvas, int i, int i2, Paint paint) {
        if (this.h) {
            canvas.scale(i / m.width(), i2 / m.height());
            canvas.translate(m.width() / 2.0f, m.height() / 2.0f);
        } else {
            canvas.scale(i / l.width(), i2 / l.height());
            canvas.translate(l.width() / 2.0f, l.height() / 2.0f);
        }
        a(canvas, paint);
    }

    public IndeterminateCircularProgressDrawable(Context context, int i) {
        this(context);
        this.s = i;
    }

    private void a(Canvas canvas, Paint paint) {
        int save = canvas.save();
        canvas.rotate(this.r.f30711a);
        RingPathTransform ringPathTransform = this.q;
        float f = ringPathTransform.c;
        float f2 = ringPathTransform.f30710a;
        canvas.drawArc(n, ((f + f2) * 360.0f) - 90.0f, (ringPathTransform.b - f2) * 360.0f, false, paint);
        canvas.restoreToCount(save);
    }
}
