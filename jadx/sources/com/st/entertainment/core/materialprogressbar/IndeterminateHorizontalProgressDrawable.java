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
import com.lenovo.anyshare.C4098Lmd;
import com.lenovo.anyshare.InterfaceC0913Amd;
import com.lenovo.anyshare.InterfaceC24270zmd;

/* loaded from: classes6.dex */
public class IndeterminateHorizontalProgressDrawable extends AbstractC16945nmd implements InterfaceC24270zmd, InterfaceC0913Amd {
    public static final int j = 4;
    public static final int k = 16;
    public static final RectF l = new RectF(-180.0f, -1.0f, 180.0f, 1.0f);
    public static final RectF m = new RectF(-180.0f, -4.0f, 180.0f, 4.0f);
    public static final RectF n = new RectF(-144.0f, -1.0f, 144.0f, 1.0f);
    public static final RectTransformX o = new RectTransformX(-522.6f, 0.1f);
    public static final RectTransformX p = new RectTransformX(-197.6f, 0.1f);
    public final int q;
    public final int r;
    public float s;
    public boolean t;
    public final RectTransformX u;
    public final RectTransformX v;

    public IndeterminateHorizontalProgressDrawable(Context context) {
        super(context);
        this.t = true;
        this.u = new RectTransformX(o);
        this.v = new RectTransformX(p);
        float f = context.getResources().getDisplayMetrics().density;
        this.q = Math.round(4.0f * f);
        this.r = Math.round(f * 16.0f);
        this.s = C4098Lmd.a(16842803, 0.0f, context);
        this.i = new Animator[]{C15116kmd.b(this.u), C15116kmd.c(this.v)};
    }

    @Override // com.lenovo.anyshare.AbstractC18165pmd, com.lenovo.anyshare.InterfaceC23049xmd
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public boolean b() {
        return this.t;
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
        return this.h ? this.r : this.q;
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

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public void b(boolean z) {
        if (this.t != z) {
            this.t = z;
            invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class RectTransformX {

        /* renamed from: a  reason: collision with root package name */
        public float f30712a;
        public float b;

        public RectTransformX(float f, float f2) {
            this.f30712a = f;
            this.b = f2;
        }

        public void setScaleX(float f) {
            this.b = f;
        }

        public void setTranslateX(float f) {
            this.f30712a = f;
        }

        public RectTransformX(RectTransformX rectTransformX) {
            this.f30712a = rectTransformX.f30712a;
            this.b = rectTransformX.b;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17556omd
    public void a(Paint paint) {
        paint.setStyle(Paint.Style.FILL);
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
        if (this.t) {
            paint.setAlpha(Math.round(this.f24040a * this.s));
            a(canvas, paint);
            paint.setAlpha(this.f24040a);
        }
        a(canvas, this.v, paint);
        a(canvas, this.u, paint);
    }

    public static void a(Canvas canvas, Paint paint) {
        canvas.drawRect(l, paint);
    }

    public static void a(Canvas canvas, RectTransformX rectTransformX, Paint paint) {
        int save = canvas.save();
        canvas.translate(rectTransformX.f30712a, 0.0f);
        canvas.scale(rectTransformX.b, 1.0f);
        canvas.drawRect(n, paint);
        canvas.restoreToCount(save);
    }
}
