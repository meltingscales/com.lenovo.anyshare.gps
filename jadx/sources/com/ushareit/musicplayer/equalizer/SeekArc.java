package com.ushareit.musicplayer.equalizer;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C3627Jvh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class SeekArc extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31856a = "SeekArc";
    public static int b = -1;
    public ColorStateList A;
    public ColorStateList B;
    public final int c;
    public Drawable d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public float p;
    public RectF q;
    public Paint r;
    public Paint s;
    public int t;
    public int u;
    public int v;
    public int w;
    public double x;
    public float y;
    public a z;

    /* loaded from: classes8.dex */
    public interface a {
        void a(SeekArc seekArc);

        void a(SeekArc seekArc, int i, boolean z);

        void b(SeekArc seekArc);
    }

    public SeekArc(Context context) {
        super(context);
        this.c = -90;
        this.e = 100;
        this.f = 0;
        this.g = 4;
        this.h = 2;
        this.i = 0;
        this.j = 360;
        this.k = 0;
        this.l = false;
        this.m = true;
        this.n = true;
        this.o = 0;
        this.p = 0.0f;
        this.q = new RectF();
        a(context, null, 0);
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        Resources resources = getResources();
        float f = context.getResources().getDisplayMetrics().density;
        this.d = resources.getDrawable(R.drawable.ctx);
        this.g = (int) (this.g * f);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.k8, R.attr.k_, R.attr.oo, R.attr.u6, R.attr.a4y, R.attr.a91, R.attr.a95, R.attr.a99, R.attr.aa8, R.attr.aa_, R.attr.afs, R.attr.agp, R.attr.ajp, R.attr.ajs, R.attr.alb}, i, 0);
            Drawable drawable = obtainStyledAttributes.getDrawable(12);
            if (drawable != null) {
                this.d = drawable;
            }
            int intrinsicHeight = this.d.getIntrinsicHeight() / 2;
            int intrinsicWidth = this.d.getIntrinsicWidth() / 2;
            this.d.setBounds(-intrinsicWidth, -intrinsicHeight, intrinsicWidth, intrinsicHeight);
            this.e = obtainStyledAttributes.getInteger(4, this.e);
            this.f = obtainStyledAttributes.getInteger(5, this.f);
            this.g = (int) obtainStyledAttributes.getDimension(7, this.g);
            this.h = (int) obtainStyledAttributes.getDimension(1, this.h);
            this.i = obtainStyledAttributes.getInt(10, this.i);
            this.j = obtainStyledAttributes.getInt(11, this.j);
            this.k = obtainStyledAttributes.getInt(8, this.k);
            this.l = obtainStyledAttributes.getBoolean(9, this.l);
            this.m = obtainStyledAttributes.getBoolean(14, this.m);
            this.n = obtainStyledAttributes.getBoolean(2, this.n);
            setEnabled(obtainStyledAttributes.getBoolean(3, false));
            this.A = obtainStyledAttributes.getColorStateList(0);
            this.B = obtainStyledAttributes.getColorStateList(6);
            obtainStyledAttributes.recycle();
        }
        int i2 = this.f;
        int i3 = this.e;
        if (i2 > i3) {
            i2 = i3;
        }
        this.f = i2;
        int i4 = this.f;
        if (i4 < 0) {
            i4 = 0;
        }
        this.f = i4;
        int i5 = this.j;
        if (i5 > 360) {
            i5 = 360;
        }
        this.j = i5;
        int i6 = this.j;
        if (i6 < 0) {
            i6 = 0;
        }
        this.j = i6;
        this.p = (this.f / this.e) * this.j;
        int i7 = this.i;
        if (i7 > 360) {
            i7 = 0;
        }
        this.i = i7;
        int i8 = this.i;
        if (i8 < 0) {
            i8 = 0;
        }
        this.i = i8;
        this.r = new Paint();
        this.r.setColor(this.A.getColorForState(getDrawableState(), 0));
        this.r.setAntiAlias(true);
        this.r.setStyle(Paint.Style.STROKE);
        this.r.setStrokeWidth(this.h);
        this.s = new Paint();
        this.s.setColor(this.B.getColorForState(getDrawableState(), 0));
        this.s.setAntiAlias(true);
        this.s.setStyle(Paint.Style.STROKE);
        this.s.setStrokeWidth(this.g);
        if (this.l) {
            this.r.setStrokeCap(Paint.Cap.ROUND);
            this.s.setStrokeCap(Paint.Cap.ROUND);
        }
    }

    private void b() {
        a aVar = this.z;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    private void c() {
        double d = this.o;
        double d2 = (int) (this.i + this.p + this.k + 90.0f);
        double cos = Math.cos(Math.toRadians(d2));
        Double.isNaN(d);
        this.v = (int) (d * cos);
        double d3 = this.o;
        double sin = Math.sin(Math.toRadians(d2));
        Double.isNaN(d3);
        this.w = (int) (d3 * sin);
    }

    private float d() {
        return this.e / this.j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.d;
        if (drawable != null && drawable.isStateful()) {
            this.d.setState(getDrawableState());
        }
        Paint paint = this.r;
        if (paint != null && this.s != null) {
            paint.setColor(this.A.getColorForState(getDrawableState(), 0));
            this.s.setColor(this.B.getColorForState(getDrawableState(), 0));
        }
        invalidate();
    }

    public int getArcColor() {
        return this.r.getColor();
    }

    public int getArcRotation() {
        return this.k;
    }

    public int getArcWidth() {
        return this.h;
    }

    public int getMax() {
        return this.e;
    }

    public int getProgress() {
        return this.f;
    }

    public int getProgressColor() {
        return this.s.getColor();
    }

    public int getProgressWidth() {
        return this.g;
    }

    public int getStartAngle() {
        return this.i;
    }

    public int getSweepAngle() {
        return this.j;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (!this.n) {
            canvas.scale(-1.0f, 1.0f, this.q.centerX(), this.q.centerY());
        }
        int i = (this.i - 90) + this.k;
        int i2 = this.j;
        float f = this.p;
        if (f == 0.0f) {
            f = 0.1f;
        }
        this.p = f;
        float f2 = i;
        canvas.drawArc(this.q, f2, i2, false, this.r);
        canvas.drawArc(this.q, f2, this.p, false, this.s);
        canvas.translate(this.t - this.v, this.u - this.w);
        this.d.draw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumHeight(), i2);
        int defaultSize2 = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        int min = Math.min(defaultSize2, defaultSize);
        float f = defaultSize2;
        this.t = (int) (f * 0.5f);
        float f2 = defaultSize;
        this.u = (int) (0.5f * f2);
        int paddingLeft = min - getPaddingLeft();
        this.o = paddingLeft / 2;
        float f3 = paddingLeft;
        float f4 = f3 / 2.0f;
        float f5 = (f2 / 2.0f) - f4;
        float f6 = (f / 2.0f) - f4;
        this.q.set(f6, f5, f6 + f3, f3 + f5);
        double d = this.o;
        double d2 = ((int) this.p) + this.i + this.k + 90;
        double cos = Math.cos(Math.toRadians(d2));
        Double.isNaN(d);
        this.v = (int) (d * cos);
        double d3 = this.o;
        double sin = Math.sin(Math.toRadians(d2));
        Double.isNaN(d3);
        this.w = (int) (d3 * sin);
        setTouchInSide(this.m);
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            getParent().requestDisallowInterceptTouchEvent(true);
            int action = motionEvent.getAction();
            if (action == 0) {
                a();
                a(motionEvent);
            } else if (action == 1) {
                b();
                setPressed(false);
                getParent().requestDisallowInterceptTouchEvent(false);
            } else if (action == 2) {
                a(motionEvent);
            } else if (action == 3) {
                b();
                setPressed(false);
                getParent().requestDisallowInterceptTouchEvent(false);
            }
            return true;
        }
        return false;
    }

    public void setArcColor(int i) {
        this.r.setColor(i);
        invalidate();
    }

    public void setArcRotation(int i) {
        this.k = i;
        c();
    }

    public void setArcWidth(int i) {
        this.h = i;
        this.r.setStrokeWidth(i);
    }

    public void setClockwise(boolean z) {
        this.n = z;
    }

    public void setMax(int i) {
        this.e = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3627Jvh.a(this, onClickListener);
    }

    public void setOnSeekArcChangeListener(a aVar) {
        this.z = aVar;
    }

    public void setProgress(int i) {
        b(i, false);
    }

    public void setProgressColor(int i) {
        this.s.setColor(i);
        invalidate();
    }

    public void setProgressWidth(int i) {
        this.g = i;
        this.s.setStrokeWidth(i);
    }

    public void setRoundedEdges(boolean z) {
        this.l = z;
        if (this.l) {
            this.r.setStrokeCap(Paint.Cap.ROUND);
            this.s.setStrokeCap(Paint.Cap.ROUND);
            return;
        }
        this.r.setStrokeCap(Paint.Cap.SQUARE);
        this.s.setStrokeCap(Paint.Cap.SQUARE);
    }

    public void setStartAngle(int i) {
        this.i = i;
        c();
    }

    public void setSweepAngle(int i) {
        this.j = i;
        c();
    }

    public void setTouchInSide(boolean z) {
        float intrinsicHeight = this.d.getIntrinsicHeight() / 2.0f;
        float intrinsicWidth = this.d.getIntrinsicWidth() / 2.0f;
        this.m = z;
        if (this.m) {
            this.y = this.o / 4.0f;
        } else {
            this.y = this.o - Math.min(intrinsicWidth, intrinsicHeight);
        }
    }

    private boolean b(float f, float f2) {
        float f3 = f - this.t;
        float f4 = f2 - this.u;
        return ((float) Math.sqrt((double) ((f3 * f3) + (f4 * f4)))) < this.y;
    }

    private void b(int i, boolean z) {
        if (i == b) {
            return;
        }
        int i2 = this.e;
        if (i > i2) {
            i = i2;
        }
        if (i < 0) {
            i = 0;
        }
        this.f = i;
        a aVar = this.z;
        if (aVar != null) {
            aVar.a(this, i, z);
        }
        this.p = (i / this.e) * this.j;
        c();
        invalidate();
    }

    public SeekArc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = -90;
        this.e = 100;
        this.f = 0;
        this.g = 4;
        this.h = 2;
        this.i = 0;
        this.j = 360;
        this.k = 0;
        this.l = false;
        this.m = true;
        this.n = true;
        this.o = 0;
        this.p = 0.0f;
        this.q = new RectF();
        a(context, attributeSet, R.attr.aal);
    }

    public SeekArc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = -90;
        this.e = 100;
        this.f = 0;
        this.g = 4;
        this.h = 2;
        this.i = 0;
        this.j = 360;
        this.k = 0;
        this.l = false;
        this.m = true;
        this.n = true;
        this.o = 0;
        this.p = 0.0f;
        this.q = new RectF();
        a(context, attributeSet, i);
    }

    private void a() {
        a aVar = this.z;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    private void a(MotionEvent motionEvent) {
        if (b(motionEvent.getX(), motionEvent.getY())) {
            return;
        }
        setPressed(true);
        this.x = a(motionEvent.getX(), motionEvent.getY());
        a(a(this.x), true);
    }

    private double a(float f, float f2) {
        float f3 = f - this.t;
        float f4 = f2 - this.u;
        if (!this.n) {
            f3 = -f3;
        }
        double degrees = Math.toDegrees((Math.atan2(f4, f3) + 1.5707963267948966d) - Math.toRadians(this.k));
        if (degrees < AbstractC4714Nqc.f12500a) {
            degrees += 360.0d;
        }
        double d = this.i;
        Double.isNaN(d);
        return degrees - d;
    }

    private int a(double d) {
        double d2 = d();
        Double.isNaN(d2);
        int round = (int) Math.round(d2 * d);
        if (round < 0) {
            round = b;
        }
        return round > this.e ? b : round;
    }

    private void a(int i, boolean z) {
        b(i, z);
    }
}
