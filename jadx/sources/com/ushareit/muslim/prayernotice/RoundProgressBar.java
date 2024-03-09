package com.ushareit.muslim.prayernotice;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C13670iTh;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class RoundProgressBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public Paint f31980a;
    public int b;
    public int c;
    public float d;
    public double e;
    public double f;
    public int g;
    public long h;
    public int i;
    public boolean j;

    public RoundProgressBar(Context context) {
        this(context, null);
    }

    private void b(Canvas canvas) {
        this.f31980a.setColor(this.b);
        this.f31980a.setStyle(Paint.Style.STROKE);
        this.f31980a.setStrokeCap(Paint.Cap.ROUND);
        this.f31980a.setStrokeWidth(this.d);
        this.f31980a.setAntiAlias(true);
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredHeight = getMeasuredHeight() / 2;
        int i = this.g;
        canvas.drawArc(new RectF(measuredWidth - i, measuredHeight - i, measuredWidth + i, measuredHeight + i), 270.0f, 360.0f, false, this.f31980a);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        b(canvas);
        a(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.i = getMeasuredWidth() / 2;
        this.g = (int) (this.i - this.d);
    }

    public void setAnimDuration(long j) {
        this.h = j;
        a(AbstractC4714Nqc.f12500a, this.f);
    }

    public void setCircleColor(int i) {
        this.b = i;
        invalidate();
    }

    public void setCircleThickness(float f) {
        this.d = f;
        invalidate();
    }

    public void setMaxProgress(double d) {
        if (d < AbstractC4714Nqc.f12500a) {
            this.e = AbstractC4714Nqc.f12500a;
        }
        this.e = d;
        a(AbstractC4714Nqc.f12500a, this.f);
    }

    public void setProgress(double d) {
        if (this.j) {
            double d2 = this.f;
            if (d2 < d) {
                a(d2, d);
                if (d < AbstractC4714Nqc.f12500a) {
                    this.f = AbstractC4714Nqc.f12500a;
                    return;
                }
                double d3 = this.e;
                if (d > d3) {
                    this.f = d3;
                    return;
                } else if (d <= d3) {
                    this.f = d;
                    return;
                } else {
                    return;
                }
            }
        }
        setProgressImmediately(d);
        this.j = true;
    }

    public void setProgressImmediately(double d) {
        if (d < AbstractC4714Nqc.f12500a) {
            this.f = AbstractC4714Nqc.f12500a;
        } else {
            double d2 = this.e;
            if (d > d2) {
                this.f = d2;
            } else if (d <= d2) {
                this.f = d;
            }
        }
        invalidate();
    }

    public RoundProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Canvas canvas) {
        this.f31980a.setStyle(Paint.Style.STROKE);
        this.f31980a.setStrokeCap(Paint.Cap.ROUND);
        this.f31980a.setAntiAlias(true);
        this.f31980a.setStrokeWidth(this.d);
        int i = this.i;
        int i2 = this.g;
        RectF rectF = new RectF(i - i2, i - i2, i + i2, i + i2);
        double d = this.f;
        double d2 = this.e;
        if (d < d2) {
            a(canvas, rectF, d);
        } else {
            a(canvas, rectF, d2);
        }
    }

    public RoundProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = 100.0d;
        this.f = 30.0d;
        this.j = false;
        this.f31980a = new Paint();
        this.b = Color.parseColor("#26ffffff");
        this.c = Color.parseColor("#00FFB4");
        this.d = getResources().getDimensionPixelSize(R.dimen.aq3);
        this.e = 100.0d;
        this.h = 400L;
    }

    private void a(Canvas canvas, RectF rectF, double d) {
        this.f31980a.setColor(this.c);
        canvas.drawArc(rectF, 270.0f, (float) ((d / 100.0d) * 360.0d), false, this.f31980a);
    }

    private void a(double d, double d2) {
        C19286rec a2 = C19286rec.a((float) d, (float) d2);
        a2.a(this.h);
        a2.a(Double.valueOf(d));
        a2.a((C19286rec.b) new C13670iTh(this));
        a2.j();
    }
}
