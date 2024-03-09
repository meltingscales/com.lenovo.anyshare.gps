package com.lenovo.anyshare.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class RoundRectFrameLayout extends RectFrameLayout {
    public float b;
    public float c;
    public float d;
    public float e;
    public Paint f;
    public Paint g;

    public RoundRectFrameLayout(Context context) {
        this(context, null);
    }

    private void b(Canvas canvas) {
        if (this.e > 0.0f) {
            int height = getHeight();
            int width = getWidth();
            Path path = new Path();
            float f = width;
            float f2 = height;
            path.moveTo(f - this.e, f2);
            path.lineTo(f, f2);
            path.lineTo(f, f2 - this.e);
            float f3 = this.e;
            path.arcTo(new RectF(f - (f3 * 2.0f), f2 - (f3 * 2.0f), f, f2), 0.0f, 90.0f);
            path.close();
            canvas.drawPath(path, this.f);
        }
    }

    private void c(Context context) {
        if (Build.VERSION.SDK_INT >= 11) {
            setLayerType(1, null);
        }
        this.f = new Paint();
        this.f.setColor(-1);
        this.f.setAntiAlias(true);
        this.f.setStyle(Paint.Style.FILL);
        this.f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.g = new Paint();
        this.g.setXfermode(null);
    }

    private void d(Canvas canvas) {
        if (this.c > 0.0f) {
            int width = getWidth();
            Path path = new Path();
            float f = width;
            path.moveTo(f - this.c, 0.0f);
            path.lineTo(f, 0.0f);
            path.lineTo(f, this.c);
            float f2 = this.c;
            path.arcTo(new RectF(f - (f2 * 2.0f), 0.0f, f, f2 * 2.0f), 0.0f, -90.0f);
            path.close();
            canvas.drawPath(path, this.f);
        }
    }

    public void a(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.saveLayer(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), this.g, 31);
        super.dispatchDraw(canvas);
        c(canvas);
        d(canvas);
        a(canvas);
        b(canvas);
        canvas.restore();
    }

    public void setRoundRadius(float f) {
        this.b = f;
        this.c = f;
        this.d = f;
        this.e = f;
        invalidate();
    }

    public RoundRectFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundRectFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.lz, R.attr.m1, R.attr.a_7, R.attr.al6, R.attr.al7});
            float dimension = obtainStyledAttributes.getDimension(2, getResources().getDimensionPixelSize(R.dimen.bqf));
            this.b = obtainStyledAttributes.getDimension(3, dimension);
            this.c = obtainStyledAttributes.getDimension(4, dimension);
            this.d = obtainStyledAttributes.getDimension(0, dimension);
            this.e = obtainStyledAttributes.getDimension(1, dimension);
            obtainStyledAttributes.recycle();
        } else {
            float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.bqf);
            this.d = dimensionPixelSize;
            this.e = dimensionPixelSize;
            this.b = dimensionPixelSize;
            this.c = dimensionPixelSize;
        }
        c(context);
    }

    private void a(Canvas canvas) {
        if (this.d > 0.0f) {
            int height = getHeight();
            Path path = new Path();
            float f = height;
            path.moveTo(0.0f, f - this.d);
            path.lineTo(0.0f, f);
            path.lineTo(this.d, f);
            float f2 = this.d;
            path.arcTo(new RectF(0.0f, f - (f2 * 2.0f), f2 * 2.0f, f), 90.0f, 90.0f);
            path.close();
            canvas.drawPath(path, this.f);
        }
    }

    private void c(Canvas canvas) {
        if (this.b > 0.0f) {
            Path path = new Path();
            path.moveTo(0.0f, this.b);
            path.lineTo(0.0f, 0.0f);
            path.lineTo(this.b, 0.0f);
            float f = this.b;
            path.arcTo(new RectF(0.0f, 0.0f, f * 2.0f, f * 2.0f), -90.0f, -90.0f);
            path.close();
            canvas.drawPath(path, this.f);
        }
    }
}
