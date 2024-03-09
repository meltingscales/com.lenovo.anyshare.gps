package com.ushareit.filemanager.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.lenovo.anyshare.RBg;
import com.lenovo.anyshare.SBg;
import com.lenovo.anyshare.gps.R;
import java.text.DecimalFormat;

/* loaded from: classes7.dex */
public class HorizontalProgressBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public Paint f31668a;
    public Paint b;
    public Paint c;
    public Paint d;
    public int e;
    public int f;
    public int g;
    public float h;
    public float i;
    public ValueAnimator j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public RectF p;
    public int q;
    public a r;

    /* loaded from: classes7.dex */
    public interface a {
        void a(float f);
    }

    public HorizontalProgressBar(Context context) {
        super(context);
        this.k = 1000;
        this.l = 500;
        this.m = a(4);
        this.n = -1972760;
        this.o = -627950;
        this.p = new RectF();
        this.q = a(4);
    }

    public static int a(double d) {
        return (int) d;
    }

    private void e() {
        this.g = this.m;
    }

    private void f() {
        this.j = ValueAnimator.ofFloat(0.0f, this.h);
        this.j.setDuration(this.k);
        this.j.setStartDelay(this.l);
        this.j.setInterpolator(new LinearInterpolator());
        this.j.addUpdateListener(new RBg(this));
        this.j.start();
    }

    private void g() {
        this.f31668a = a(this.m, this.n, Paint.Style.FILL);
        this.b = a(this.m, this.o, Paint.Style.FILL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void c() {
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator == null || valueAnimator.isRunning() || this.j.isStarted()) {
            return;
        }
        this.j.start();
    }

    public void d() {
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.p.set(getPaddingLeft(), 0.0f, getWidth(), this.g);
        if (this.n == 0) {
            this.f31668a.setXfermode(null);
            this.f31668a.setColor(-986896);
            canvas.drawBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.bf4), (Rect) null, this.p, this.f31668a);
        } else {
            RectF rectF = this.p;
            int i = this.q;
            canvas.drawRoundRect(rectF, i, i, this.f31668a);
        }
        this.p.set(getPaddingLeft(), 0.0f, this.i, this.g);
        RectF rectF2 = this.p;
        int i2 = this.q;
        canvas.drawRoundRect(rectF2, i2, i2, this.b);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(b(View.MeasureSpec.getMode(i), View.MeasureSpec.getSize(i)), a(View.MeasureSpec.getMode(i2), View.MeasureSpec.getSize(i2)));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        SBg.a(this, onClickListener);
    }

    public void setProgresPaint(int i) {
        this.o = i;
        this.b = a(this.m, i, Paint.Style.FILL);
    }

    private int b(int i, int i2) {
        if (i != Integer.MIN_VALUE && i != 0 && i == 1073741824) {
            this.e = i2;
        }
        return this.e;
    }

    public void a(int i, int i2, int i3, int i4) {
        this.n = i;
        this.o = i2;
        this.m = i3;
        this.q = i4;
        this.g = this.m;
        g();
    }

    public HorizontalProgressBar b(float f) {
        this.h = f;
        f();
        return this;
    }

    public int c(int i) {
        return (int) TypedValue.applyDimension(2, i, getResources().getDisplayMetrics());
    }

    public void b() {
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator != null) {
            valueAnimator.resume();
        }
    }

    public static String b(double d) {
        return new DecimalFormat("0.00").format(d);
    }

    public HorizontalProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = 1000;
        this.l = 500;
        this.m = a(4);
        this.n = -1972760;
        this.o = -627950;
        this.p = new RectF();
        this.q = a(4);
    }

    private Paint a(int i, int i2, Paint.Style style) {
        Paint paint = new Paint(1);
        paint.setStrokeWidth(i);
        paint.setColor(i2);
        paint.setAntiAlias(true);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(style);
        return paint;
    }

    public static String b(int i) {
        return new DecimalFormat("0").format(i);
    }

    private int a(int i, int i2) {
        if (i == Integer.MIN_VALUE || i == 0) {
            this.f = this.g;
        } else if (i == 1073741824) {
            this.f = i2;
        }
        return this.f;
    }

    public HorizontalProgressBar a(float f) {
        this.h = f;
        this.i = (f * this.e) / 100.0f;
        invalidate();
        return this;
    }

    public void a() {
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator != null) {
            valueAnimator.pause();
        }
    }

    public HorizontalProgressBar a(a aVar) {
        this.r = aVar;
        return this;
    }

    public int a(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }
}
