package com.lenovo.anyshare.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C14198jMb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class GradientCircleProgress extends View {

    /* renamed from: a  reason: collision with root package name */
    public Paint f28560a;
    public int b;
    public int c;
    public int d;
    public int e;
    public RectF f;
    public int g;
    public int h;
    public float i;
    public float j;
    public int k;

    public GradientCircleProgress(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.uc, R.attr.a5j, R.attr.aa6, R.attr.afy, R.attr.agq});
        this.b = obtainStyledAttributes.getColor(3, 864585864);
        this.c = obtainStyledAttributes.getColor(1, 864585864);
        this.d = obtainStyledAttributes.getColor(0, -7829368);
        this.e = obtainStyledAttributes.getDimensionPixelSize(2, 10);
        this.k = obtainStyledAttributes.getInteger(4, 360);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        a(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.g = (i3 - i) / 2;
        this.h = (i4 - i2) / 2;
        int i5 = this.g;
        int i6 = i5 - this.e;
        int i7 = this.h;
        this.f.set(i5 - i6, i7 - i6, i5 + i6, i7 + i6);
        a();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(a(i), a(i2));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14198jMb.a(this, onClickListener);
    }

    public void setSpeed(int i) {
        this.j = i;
    }

    public GradientCircleProgress(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f28560a = new Paint();
        this.f = new RectF();
        this.i = 0.0f;
        this.j = 8.0f;
        this.k = 360;
        a(attributeSet);
    }

    private void a() {
        this.f28560a.setAntiAlias(true);
        this.f28560a.setStrokeWidth(this.e);
        this.f28560a.setStyle(Paint.Style.STROKE);
        this.f28560a.setShader(new SweepGradient(this.g, this.h, new int[]{this.b, this.c, this.d}, new float[]{0.0f, 0.5f, 1.0f}));
    }

    public void a(Canvas canvas) {
        canvas.save();
        canvas.rotate(this.i, this.g, this.h);
        float f = this.i;
        if (f >= 360.0f) {
            this.i = f - 360.0f;
        } else {
            this.i = f + this.j;
        }
        canvas.drawArc(this.f, 0.0f, this.k, false, this.f28560a);
        canvas.restore();
        postInvalidateDelayed(16L);
    }

    private int a(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        if (mode == Integer.MIN_VALUE) {
            return Math.min(400, size);
        }
        return 400;
    }
}
