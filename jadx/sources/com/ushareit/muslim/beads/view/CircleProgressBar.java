package com.ushareit.muslim.beads.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import com.lenovo.anyshare.KFh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class CircleProgressBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public float f31914a;
    public float b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public Paint g;
    public Paint h;
    public Paint i;
    public RectF j;
    public boolean k;
    public Bitmap l;

    public CircleProgressBar(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawArc(this.j, this.d - 90, 360.0f, false, this.h);
        canvas.drawArc(this.j, this.d - 90, (this.c * 360) / 100, false, this.g);
        int i = this.c;
        if (i != 0) {
            Bitmap bitmap = this.l;
            int i2 = this.e;
            float f = this.f31914a;
            double d = i2 + (f / 2.0f);
            double d2 = i2 + (f / 2.0f);
            double d3 = i;
            Double.isNaN(d3);
            double sin = Math.sin((d3 * 6.283185307179586d) / 100.0d);
            Double.isNaN(d2);
            Double.isNaN(d);
            double d4 = d + (d2 * sin);
            double width = this.l.getWidth() / 2;
            Double.isNaN(width);
            double d5 = d4 - width;
            double paddingLeft = getPaddingLeft();
            Double.isNaN(paddingLeft);
            double d6 = d5 + paddingLeft;
            float f2 = this.f31914a;
            double d7 = f2 / 2.0f;
            Double.isNaN(d7);
            float f3 = (float) (d6 + d7);
            int i3 = this.e;
            double d8 = i3 + (f2 / 2.0f);
            double d9 = i3 + (f2 / 2.0f);
            double d10 = this.c;
            Double.isNaN(d10);
            double cos = Math.cos((d10 * 6.283185307179586d) / 100.0d);
            Double.isNaN(d9);
            Double.isNaN(d8);
            double d11 = d8 - (d9 * cos);
            double height = this.l.getHeight() / 2;
            Double.isNaN(height);
            double d12 = d11 - height;
            double paddingTop = getPaddingTop();
            Double.isNaN(paddingTop);
            double d13 = d12 + paddingTop;
            double d14 = this.f31914a / 2.0f;
            Double.isNaN(d14);
            canvas.drawBitmap(bitmap, f3, (float) (d13 + d14), this.i);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension((int) (getPaddingLeft() + getPaddingRight() + ((this.e + this.f31914a) * 2.0f)), (int) (getPaddingTop() + getPaddingBottom() + ((this.e + this.f31914a) * 2.0f)));
    }

    public void setProgress(int i) {
        this.c = i;
        invalidate();
    }

    public CircleProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31914a = 10.0f;
        this.b = 5.0f;
        this.d = 0;
        this.f = true;
        this.k = false;
        a(attributeSet);
    }

    private void a(AttributeSet attributeSet) {
        this.g = new Paint();
        this.g.setAntiAlias(true);
        this.g.setDither(true);
        this.g.setStyle(Paint.Style.STROKE);
        this.h = new Paint();
        this.h.setAntiAlias(true);
        this.h.setDither(true);
        this.h.setStyle(Paint.Style.STROKE);
        this.i = new Paint();
        this.i.setAntiAlias(true);
        this.i.setDither(true);
        this.i.setStyle(Paint.Style.FILL);
        int parseColor = Color.parseColor("#FFF247");
        int parseColor2 = Color.parseColor("#006548");
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.cw, R.attr.d0, R.attr.ds, R.attr.dt, R.attr.du, R.attr.dv, R.attr.eb, R.attr.ec});
            parseColor2 = obtainStyledAttributes.getColor(6, Color.parseColor("#006548"));
            parseColor = obtainStyledAttributes.getColor(2, Color.parseColor("#FFF247"));
            this.f31914a = (int) obtainStyledAttributes.getDimension(7, 10.0f);
            this.b = (int) obtainStyledAttributes.getDimension(3, 5.0f);
            this.e = (int) obtainStyledAttributes.getDimension(5, 10.0f);
            this.c = obtainStyledAttributes.getInteger(4, 0);
            this.d = obtainStyledAttributes.getInteger(0, 0);
            this.f = obtainStyledAttributes.getBoolean(1, true);
            int i = this.d;
            if (i < 0) {
                this.d = 0;
            } else if (i > 360) {
                this.d = (i % 360) - 90;
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f) {
            this.g.setStrokeCap(Paint.Cap.ROUND);
        }
        this.g.setStrokeWidth(this.b);
        this.g.setColor(parseColor);
        this.h.setStrokeWidth(this.f31914a);
        this.h.setColor(parseColor2);
        this.l = BitmapFactory.decodeResource(getResources(), R.drawable.a1q);
        this.j = new RectF(getPaddingLeft() + (this.f31914a / 2.0f), getPaddingTop() + (this.f31914a / 2.0f), getPaddingLeft() + (this.e * 2) + ((this.f31914a * 3.0f) / 2.0f), getPaddingTop() + (this.e * 2) + ((this.f31914a * 3.0f) / 2.0f));
    }

    public void a(int i, long j) {
        if (j <= 0) {
            setProgress(i);
            return;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(this.c, i);
        ofInt.addUpdateListener(new KFh(this));
        ofInt.setInterpolator(new OvershootInterpolator());
        ofInt.setDuration(j);
        ofInt.start();
    }
}
