package com.ushareit.video.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.InterfaceC8130Znj;

/* loaded from: classes8.dex */
public class DotIndicator extends View implements InterfaceC8130Znj {

    /* renamed from: a  reason: collision with root package name */
    public static final float f32419a = 3.0f;
    public static final float b = 12.0f;
    public static final float c = 3.0f;
    public static final int d = -1711276033;
    public static final int e = -1;
    public Paint f;
    public Paint g;
    public int h;
    public int i;
    public int j;
    public int k;
    public RectF l;
    public int m;
    public int n;

    public DotIndicator(Context context) {
        super(context);
        this.f = new Paint(1);
        this.g = new Paint(1);
        this.l = new RectF();
        this.n = 2;
        a();
    }

    private int b(int i) {
        int paddingLeft;
        int paddingRight;
        float min;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            min = size;
        } else {
            int i2 = this.k;
            if (i2 > 1) {
                int i3 = this.i;
                int i4 = this.h;
                paddingLeft = ((i2 * (i3 + i4)) - i4) + getPaddingLeft();
                paddingRight = getPaddingRight();
            } else {
                paddingLeft = getPaddingLeft();
                paddingRight = getPaddingRight();
            }
            float f = paddingLeft + paddingRight;
            min = mode == Integer.MIN_VALUE ? Math.min(f, size) : f;
        }
        return (int) Math.ceil(min);
    }

    public void a() {
        this.f.setColor(-1);
        this.f.setStrokeWidth(3.0f);
        this.g.setColor(d);
        float f = getResources().getDisplayMetrics().density;
        this.i = (int) Math.ceil(3.0f * f);
        this.h = (int) Math.ceil(f * 12.0f);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (isInEditMode()) {
            i = 7;
            this.j = 2;
        } else {
            i = this.k;
        }
        if (i < this.n) {
            return;
        }
        int i2 = this.i;
        int i3 = this.h;
        float f = i2 + i3;
        canvas.save();
        canvas.translate((((getWidth() + getPaddingLeft()) - getPaddingRight()) - ((i * f) - i3)) / 2.0f, (((getHeight() + getPaddingTop()) - getPaddingBottom()) - this.i) / 2.0f);
        for (int i4 = 0; i4 < i; i4++) {
            float f2 = i4 * f;
            int i5 = this.i;
            this.l.set(f2, 0.0f, i5 + f2, i5);
            if (i4 == this.j) {
                canvas.drawOval(this.l, this.f);
            } else {
                canvas.drawOval(this.l, this.g);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(b(i), a(i2));
    }

    @Override // com.lenovo.anyshare.InterfaceC8130Znj
    public void onPageSelected(int i) {
        if (this.k != 0) {
            this.j = i;
            invalidate();
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return super.onSaveInstanceState();
    }

    public void setDotWidth(float f) {
        this.i = (int) Math.ceil(f);
        requestLayout();
    }

    public void setGapWidth(float f) {
        this.h = (int) Math.ceil(f);
        invalidate();
    }

    public void setSelectedColor(int i) {
        this.f.setColor(i);
        invalidate();
    }

    public void setUnselectedColor(int i) {
        this.g.setColor(i);
        invalidate();
    }

    public DotIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new Paint(1);
        this.g = new Paint(1);
        this.l = new RectF();
        this.n = 2;
        a();
    }

    private int a(int i) {
        float min;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            min = size;
        } else {
            float strokeWidth = this.i + this.f.getStrokeWidth() + getPaddingTop() + getPaddingBottom();
            min = mode == Integer.MIN_VALUE ? Math.min(strokeWidth, size) : strokeWidth;
        }
        return (int) Math.ceil(min);
    }

    public DotIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new Paint(1);
        this.g = new Paint(1);
        this.l = new RectF();
        this.n = 2;
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC8130Znj
    public void a(int i, int i2) {
        if (i2 != 0) {
            this.j = i;
            this.k = i2;
            invalidate();
        }
    }
}
