package com.lenovo.anyshare.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.HLb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class CircleDotLineView extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f28555a;
    public int b;
    public float c;
    public float d;
    public int e;
    public int f;
    public int g;
    public int h;
    public Paint i;

    public CircleDotLineView(Context context) {
        this(context, null);
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.ob, R.attr.of, R.attr.wz, R.attr.a7w});
        this.f28555a = obtainStyledAttributes.getDimensionPixelSize(1, this.f28555a);
        this.b = obtainStyledAttributes.getDimensionPixelSize(2, this.f28555a);
        this.g = obtainStyledAttributes.getColor(0, -7829368);
        this.h = obtainStyledAttributes.getInteger(3, this.h);
        obtainStyledAttributes.recycle();
        this.i = new Paint();
        this.i.setAntiAlias(true);
        this.i.setColor(this.g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = 0;
        if (this.h == 1) {
            this.c = getPaddingLeft() + this.e;
            while (i < this.f) {
                canvas.drawCircle(this.c, this.d, this.e, this.i);
                this.c += this.b + this.f28555a;
                i++;
            }
            return;
        }
        this.d = getPaddingTop() + this.e;
        while (i < this.f) {
            canvas.drawCircle(this.c, this.d, this.e, this.i);
            this.d += this.b + this.f28555a;
            i++;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        a();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int i3 = this.f28555a;
        int i4 = this.b;
        int i5 = ((i3 + i4) * 8) - i4;
        if (this.h == 1) {
            int paddingLeft = i5 + getPaddingLeft() + getPaddingRight();
            int paddingTop = this.f28555a + getPaddingTop() + getPaddingBottom();
            if (mode == Integer.MIN_VALUE && mode2 == Integer.MIN_VALUE) {
                setMeasuredDimension(paddingLeft, paddingTop);
                return;
            } else if (mode == Integer.MIN_VALUE) {
                setMeasuredDimension(paddingLeft, size2);
                return;
            } else if (mode2 == Integer.MIN_VALUE) {
                setMeasuredDimension(size, paddingTop);
                return;
            } else {
                return;
            }
        }
        int paddingTop2 = i5 + getPaddingTop() + getPaddingBottom();
        int paddingLeft2 = this.f28555a + getPaddingLeft() + getPaddingRight();
        if (mode == Integer.MIN_VALUE && mode2 == Integer.MIN_VALUE) {
            setMeasuredDimension(paddingLeft2, paddingTop2);
        } else if (mode == Integer.MIN_VALUE) {
            setMeasuredDimension(paddingLeft2, size2);
        } else if (mode2 == Integer.MIN_VALUE) {
            setMeasuredDimension(size, paddingTop2);
        }
    }

    public void setCircleColor(int i) {
        if (this.g == i) {
            return;
        }
        this.g = i;
        invalidate();
    }

    public void setCircleSize(int i) {
        if (this.f28555a == i) {
            return;
        }
        this.f28555a = i;
        a();
        invalidate();
    }

    public void setGapWidth(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        a();
        invalidate();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        HLb.a(this, onClickListener);
    }

    public CircleDotLineView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleDotLineView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f28555a = 24;
        this.b = 2;
        a(attributeSet);
    }

    private void a() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int width = getWidth();
        int height = getHeight();
        this.e = this.f28555a / 2;
        int i = this.e;
        this.f28555a = i * 2;
        if (this.h == 1) {
            this.c = paddingLeft + i;
            this.d = paddingTop + (((height - paddingTop) - paddingBottom) / 2.0f);
            int i2 = this.b;
            int i3 = this.f28555a;
            this.f = (width + i2) / (i2 + i3);
            int i4 = this.f;
            double d = width - (i3 * i4);
            Double.isNaN(d);
            double d2 = i4 - 1;
            Double.isNaN(d2);
            this.b = (int) ((d * 1.0d) / d2);
            return;
        }
        this.c = paddingLeft + (((width - paddingLeft) - paddingRight) / 2.0f);
        this.d = paddingTop + i;
        int i5 = this.b;
        int i6 = this.f28555a;
        this.f = (height + i5) / (i5 + i6);
        int i7 = this.f;
        double d3 = height - (i6 * i7);
        Double.isNaN(d3);
        double d4 = i7 - 1;
        Double.isNaN(d4);
        this.b = (int) ((d3 * 1.0d) / d4);
    }
}
