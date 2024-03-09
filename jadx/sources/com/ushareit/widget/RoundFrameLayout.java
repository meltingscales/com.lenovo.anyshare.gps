package com.ushareit.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.lenovo.anyshare.gps.R;
import com.ushareit.theme.night.view.NightFrameLayout;

/* loaded from: classes8.dex */
public class RoundFrameLayout extends NightFrameLayout {
    public float d;
    public float e;
    public float f;
    public float g;
    public Paint h;
    public Paint i;
    public Path j;

    public RoundFrameLayout(Context context) {
        this(context, null);
    }

    private void a() {
        if (getTopLeftRadius() != 0.0f) {
            this.d = getTopLeftRadius();
        }
        if (getTopRightRadius() != 0.0f) {
            this.e = getTopRightRadius();
        }
        if (getBottomLeftRadius() != 0.0f) {
            this.f = getBottomLeftRadius();
        }
        if (getBottomRightRadius() != 0.0f) {
            this.g = getBottomRightRadius();
        }
    }

    private void b(Canvas canvas) {
        if (this.g > 0.0f) {
            int height = getHeight();
            int width = getWidth();
            this.j.reset();
            float f = width;
            float f2 = height;
            this.j.moveTo(f - this.g, f2);
            this.j.lineTo(f, f2);
            this.j.lineTo(f, f2 - this.g);
            Path path = this.j;
            float f3 = this.g;
            path.arcTo(new RectF(f - (f3 * 2.0f), f2 - (f3 * 2.0f), f, f2), 0.0f, 90.0f);
            this.j.close();
            canvas.drawPath(this.j, this.h);
        }
    }

    private void c(Canvas canvas) {
        if (this.d > 0.0f) {
            this.j.reset();
            this.j.moveTo(0.0f, this.d);
            this.j.lineTo(0.0f, 0.0f);
            this.j.lineTo(this.d, 0.0f);
            Path path = this.j;
            float f = this.d;
            path.arcTo(new RectF(0.0f, 0.0f, f * 2.0f, f * 2.0f), -90.0f, -90.0f);
            this.j.close();
            canvas.drawPath(this.j, this.h);
        }
    }

    private void d(Canvas canvas) {
        if (this.e > 0.0f) {
            int width = getWidth();
            this.j.reset();
            float f = width;
            this.j.moveTo(f - this.e, 0.0f);
            this.j.lineTo(f, 0.0f);
            this.j.lineTo(f, this.e);
            Path path = this.j;
            float f2 = this.e;
            path.arcTo(new RectF(f - (f2 * 2.0f), 0.0f, f, f2 * 2.0f), 0.0f, -90.0f);
            this.j.close();
            canvas.drawPath(this.j, this.h);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.saveLayer(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), this.i, 31);
        super.dispatchDraw(canvas);
        c(canvas);
        d(canvas);
        a(canvas);
        b(canvas);
        canvas.restore();
    }

    public float getBottomLeftRadius() {
        return 0.0f;
    }

    public float getBottomRightRadius() {
        return 0.0f;
    }

    public float getTopLeftRadius() {
        return 0.0f;
    }

    public float getTopRightRadius() {
        return 0.0f;
    }

    public void setRadius(float f) {
        this.d = f;
        this.e = f;
        this.f = f;
        this.g = f;
        invalidate();
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.lz, R.attr.m1, R.attr.a_7, R.attr.al6, R.attr.al7});
            float dimension = obtainStyledAttributes.getDimension(2, 0.0f);
            this.d = obtainStyledAttributes.getDimension(3, dimension);
            this.e = obtainStyledAttributes.getDimension(4, dimension);
            this.f = obtainStyledAttributes.getDimension(0, dimension);
            this.g = obtainStyledAttributes.getDimension(1, dimension);
            obtainStyledAttributes.recycle();
        }
        a();
        this.h = new Paint();
        this.h.setColor(-1);
        this.h.setAntiAlias(true);
        this.h.setStyle(Paint.Style.FILL);
        this.h.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.i = new Paint();
        this.i.setXfermode(null);
        this.j = new Path();
    }

    public void a(float f, float f2, float f3, float f4) {
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        invalidate();
    }

    private void a(Canvas canvas) {
        if (this.f > 0.0f) {
            int height = getHeight();
            this.j.reset();
            float f = height;
            this.j.moveTo(0.0f, f - this.f);
            this.j.lineTo(0.0f, f);
            this.j.lineTo(this.f, f);
            Path path = this.j;
            float f2 = this.f;
            path.arcTo(new RectF(0.0f, f - (f2 * 2.0f), f2 * 2.0f, f), 90.0f, 90.0f);
            this.j.close();
            canvas.drawPath(this.j, this.h);
        }
    }
}
