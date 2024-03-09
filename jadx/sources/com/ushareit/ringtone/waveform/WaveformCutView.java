package com.ushareit.ringtone.waveform;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.C11065eGi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C20847uGi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare._Fi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class WaveformCutView extends View {
    public float A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public float G;
    public C20847uGi H;
    public float I;
    public float J;
    public boolean K;
    public int L;
    public int[] M;

    /* renamed from: a  reason: collision with root package name */
    public a f32215a;
    public Context b;
    public float c;
    public float d;
    public Paint e;
    public Paint f;
    public Paint g;
    public Paint h;
    public Paint i;
    public RectF j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public int r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public float z;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(int i);

        void a(int i, int i2);
    }

    public WaveformCutView(Context context) {
        this(context, null, 0);
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.anf, R.attr.an_, R.attr.anc, R.attr.ane, R.attr.an8, R.attr.ana, R.attr.an9, R.attr.an6, R.attr.anb, R.attr.an5, R.attr.an7, R.attr.and}, i, i);
            this.s = obtainStyledAttributes.getDimensionPixelSize(8, getResources().getDimensionPixelOffset(R.dimen.d5v));
            this.t = obtainStyledAttributes.getDimensionPixelSize(6, getResources().getDimensionPixelOffset(R.dimen.d5j));
            this.u = obtainStyledAttributes.getDimensionPixelSize(1, getResources().getDimensionPixelOffset(R.dimen.d5f));
            this.v = obtainStyledAttributes.getDimensionPixelSize(5, getResources().getDimensionPixelOffset(R.dimen.d5f));
            this.r = obtainStyledAttributes.getInteger(4, 100);
            this.w = obtainStyledAttributes.getDimensionPixelSize(0, getResources().getDimensionPixelOffset(R.dimen.d5k));
            this.x = obtainStyledAttributes.getDimensionPixelSize(10, getResources().getDimensionPixelOffset(R.dimen.d5d));
            this.B = obtainStyledAttributes.getColor(11, this.b.getResources().getColor(R.color.ayb));
            this.C = obtainStyledAttributes.getColor(3, this.b.getResources().getColor(R.color.aye));
            this.D = obtainStyledAttributes.getColor(9, this.b.getResources().getColor(R.color.ayf));
            this.E = obtainStyledAttributes.getColor(7, this.b.getResources().getColor(R.color.ayh));
            this.F = obtainStyledAttributes.getColor(2, this.b.getResources().getColor(R.color.ayb));
            obtainStyledAttributes.recycle();
        }
    }

    private void b(Canvas canvas) {
        if (this.H == null) {
            return;
        }
        float paddingBottom = this.c - getPaddingBottom();
        float paddingTop = getPaddingTop();
        float f = this.k;
        float f2 = this.y;
        canvas.drawLine(f - (f2 / 2.0f), paddingTop, f + (f2 / 2.0f), paddingBottom, this.g);
        float f3 = this.l;
        float f4 = this.y;
        canvas.drawLine(f3 - (f4 / 2.0f), paddingTop, f3 + (f4 / 2.0f), paddingBottom, this.g);
        Path path = new Path();
        float f5 = this.k + (this.y / 2.0f);
        path.moveTo(f5 - (this.A / 2.0f), paddingBottom);
        path.lineTo((this.A / 2.0f) + f5, paddingBottom);
        path.lineTo(f5, paddingBottom - this.z);
        path.close();
        canvas.drawPath(path, this.g);
        Path path2 = new Path();
        float f6 = this.l + (this.y / 2.0f);
        path2.moveTo(f6 - (this.A / 2.0f), paddingBottom);
        path2.lineTo((this.A / 2.0f) + f6, paddingBottom);
        path2.lineTo(f6, paddingBottom - this.z);
        path2.close();
        canvas.drawPath(path2, this.g);
    }

    private void c(Canvas canvas) {
        if (this.H == null) {
            return;
        }
        float f = this.u;
        for (int i = 0; i < this.M.length; i++) {
            float paddingTop = this.s + getPaddingTop() + (getAvailableHeight() / 2.0f);
            int[] iArr = this.M;
            float f2 = paddingTop - (iArr[i] / 2.0f);
            this.j.set((int) f, (int) f2, (int) (f + this.w), (int) (f2 + iArr[i]));
            RectF rectF = this.j;
            float f3 = rectF.right;
            float f4 = this.k;
            if (f3 <= f4) {
                this.i.setColor(this.C);
                this.i.setShader(null);
            } else if (f3 > f4 && rectF.left <= this.l) {
                this.i.setColor(this.B);
                this.i.setShader(null);
            } else {
                this.i.setColor(this.C);
                this.i.setShader(null);
            }
            RectF rectF2 = this.j;
            float f5 = this.w;
            canvas.drawRoundRect(rectF2, f5 / 2.0f, f5 / 2.0f, this.i);
            f = this.j.right + this.x;
        }
        if (this.q > 0.0f) {
            float availableWidth = ((getAvailableWidth() * this.q) / (getMaxProgress() * 1.0f)) + this.u + (this.w / 2.0f);
            canvas.drawLine(availableWidth - (this.G / 2.0f), this.s + getPaddingTop(), availableWidth + (this.G / 2.0f), (this.c - this.t) - getPaddingBottom(), this.h);
        }
    }

    private int getAvailableHeight() {
        int paddingTop = (int) ((((this.c - this.s) - this.t) - getPaddingTop()) - getPaddingBottom());
        if (paddingTop <= 0) {
            return 1;
        }
        return paddingTop;
    }

    private int getAvailableWidth() {
        int i = (int) ((this.d - this.u) - this.v);
        if (i <= 0) {
            return 1;
        }
        return i;
    }

    private float getEndProgress() {
        this.p = ((this.l - this.u) / getAvailableWidth()) * getMaxProgress() * 1.0f;
        float f = this.p;
        if (f >= 99.6d) {
            return 100.0f;
        }
        return f;
    }

    private float getPlayProgress() {
        this.q = ((this.m - this.u) / getAvailableWidth()) * getMaxProgress() * 1.0f;
        C6040Sge.a("Ring.WaveformView", "getPlayProgress()" + this.q);
        float f = this.q;
        if (f >= 99.6d) {
            return 100.0f;
        }
        return f;
    }

    private float getStartProgress() {
        this.o = ((this.k - this.u) / getAvailableWidth()) * getMaxProgress() * 1.0f;
        float f = this.o;
        if (f >= 99.6d) {
            return 100.0f;
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getEndDurationMs() {
        C20847uGi c20847uGi = this.H;
        if (c20847uGi == null || c20847uGi.d() <= 0) {
            return 0;
        }
        return (int) ((((float) this.H.d()) * getEndProgress()) / (getMaxProgress() * 1.0f));
    }

    public int getMaxProgress() {
        return this.r;
    }

    public int getPlayDurationMs() {
        C20847uGi c20847uGi = this.H;
        if (c20847uGi == null || c20847uGi.d() <= 0) {
            return 0;
        }
        return (int) ((((float) this.H.d()) * getPlayProgress()) / (getMaxProgress() * 1.0f));
    }

    public int getStartDurationMs() {
        C20847uGi c20847uGi = this.H;
        if (c20847uGi == null || c20847uGi.d() <= 0) {
            return 0;
        }
        return (int) ((((float) this.H.d()) * getStartProgress()) / (getMaxProgress() * 1.0f));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a(canvas);
        c(canvas);
        b(canvas);
        canvas.save();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            size = (size * 1) / 2;
        }
        if (mode2 != 1073741824) {
            size2 = (size2 * 1) / 2;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c = getHeight();
        this.d = getWidth();
        a();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.K = true;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                a aVar = this.f32215a;
                if (aVar != null) {
                    aVar.a(getPlayDurationMs());
                }
                return true;
            } else if (action != 2) {
                return false;
            } else {
                this.I = motionEvent.getX();
                this.J = motionEvent.getY();
                a(this.I, this.J, false, motionEvent, this.L);
                return true;
            }
        }
        this.I = motionEvent.getX();
        this.J = motionEvent.getY();
        double a2 = a(this.I, this.k);
        double a3 = a(this.I, this.l);
        double a4 = a(this.I, this.m);
        if (a2 <= a3 && a2 <= a4) {
            this.L = 0;
        } else if (a3 <= a2 && a3 <= a4) {
            this.L = 1;
        } else if (a4 < a2 && a4 <= a3) {
            this.L = 2;
        }
        _Fi.f17890a.a(C16047mOa.b("/Files").a("/Ringtone").a("/operate").a());
        a(this.I, this.J, false, motionEvent, this.L);
        return true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11065eGi.a(this, onClickListener);
    }

    public void setOnWaveChangeListener(a aVar) {
        this.f32215a = aVar;
    }

    public void setPlayProcess(int i) {
        float f = i;
        this.q = a(f);
        C6040Sge.a("Ring.WaveformView", "setPlayProgress() " + i);
        this.m = b(f);
        invalidate();
    }

    public void setSoundFile(C20847uGi c20847uGi) {
        float f;
        if (c20847uGi == this.H) {
            return;
        }
        this.H = c20847uGi;
        int availableWidth = (int) (getAvailableWidth() / (this.x + this.w));
        C6040Sge.a("Ring.WaveformView", "step = " + (this.H.l() / availableWidth) + " frames = " + this.H.l() + " bars = " + availableWidth);
        this.M = new int[availableWidth];
        float[] fArr = new float[availableWidth];
        float f2 = 0.0f;
        float f3 = 1.0f;
        for (int i = 0; i < availableWidth; i++) {
            int floor = (int) Math.floor(i * f);
            if (floor >= this.H.l()) {
                floor = this.H.l();
            }
            fArr[i] = this.H.g()[floor] / Math.max(255.0f, this.H.j());
            if (fArr[i] > 0.0f && f3 > fArr[i]) {
                f3 = fArr[i];
            }
            if (f2 < fArr[i]) {
                f2 = fArr[i];
            }
        }
        float availableHeight = getAvailableHeight() * 0.8f;
        float f4 = f2 - f3;
        C6040Sge.a("Ring.WaveformView", "range: " + f4 + " minG/max = " + f3 + " / " + f2);
        for (int i2 = 0; i2 < availableWidth; i2++) {
            float f5 = ((fArr[i2] - f3) / f4) * f2;
            if (f5 < 0.05d) {
                f5 = 0.05f;
            }
            this.M[i2] = (int) (f5 * availableHeight);
        }
        float d = (5000.0f / (((float) this.H.d()) * 1.0f)) * 100.0f;
        this.n = (getAvailableWidth() * d) / 100.0f;
        float f6 = d * 3.0f;
        this.o = a(50.0f - f6);
        this.q = -1.0f;
        this.k = b(this.o);
        this.p = a(50.0f + f6);
        this.l = b(this.p);
        C6040Sge.a("Ring.WaveformView", "durationPercent = " + f6 + C2051Ejc.f8464a);
        invalidate();
        a aVar = this.f32215a;
        if (aVar != null) {
            aVar.a();
        }
    }

    public WaveformCutView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WaveformCutView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = new RectF();
        this.k = 0.0f;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 100.0f;
        this.q = 0.0f;
        this.r = 100;
        this.s = 0.0f;
        this.t = 0.0f;
        this.u = 0.0f;
        this.v = 0.0f;
        this.w = 1.0f;
        this.x = 1.0f;
        this.K = false;
        this.L = 0;
        this.b = context;
        a(context, attributeSet, i);
    }

    private void a() {
        this.y = this.b.getResources().getDimensionPixelSize(R.dimen.bp0);
        this.A = this.b.getResources().getDimensionPixelSize(R.dimen.bnj);
        double sqrt = Math.sqrt(3.0d);
        double d = this.A;
        Double.isNaN(d);
        this.z = (float) ((sqrt * d) / 2.0d);
        this.k = getAvailableWidth() / 2;
        this.l = this.k;
        this.e = new Paint();
        this.e.setColor(this.E);
        this.e.setAntiAlias(true);
        this.e.setStyle(Paint.Style.FILL);
        this.e.setFlags(1);
        this.e.setStrokeWidth(1.0f);
        this.f = new Paint();
        this.f.setColor(this.D);
        this.f.setAntiAlias(true);
        this.f.setStyle(Paint.Style.FILL);
        this.f.setFlags(1);
        this.f.setStrokeWidth(1.0f);
        this.g = new Paint();
        this.g.setColor(this.F);
        this.g.setAntiAlias(true);
        this.g.setStyle(Paint.Style.FILL);
        this.g.setFlags(1);
        this.g.setPathEffect(new CornerPathEffect(6.0f));
        this.g.setStrokeWidth(this.y);
        this.G = this.b.getResources().getDimensionPixelSize(R.dimen.bnc);
        this.h = new Paint();
        this.h.setColor(this.F);
        this.h.setAntiAlias(true);
        this.h.setStrokeWidth(this.G);
        this.i = new Paint();
        this.i.setAntiAlias(true);
        this.e.setStyle(Paint.Style.FILL);
        this.i.setStrokeWidth(this.w);
    }

    private float b(float f) {
        return ((getAvailableWidth() * f) / 100.0f) + this.u;
    }

    private void a(Canvas canvas) {
        float paddingTop = this.s + getPaddingTop();
        float paddingBottom = (this.c - this.t) - getPaddingBottom();
        RectF rectF = new RectF();
        rectF.left = 0.0f;
        rectF.right = this.k;
        rectF.top = paddingTop;
        rectF.bottom = paddingBottom;
        RectF rectF2 = new RectF();
        rectF2.left = this.l;
        rectF2.right = this.d;
        rectF2.top = paddingTop;
        rectF2.bottom = paddingBottom;
        canvas.drawRect(rectF, this.e);
        canvas.drawRect(rectF2, this.e);
        RectF rectF3 = new RectF();
        rectF3.left = this.k;
        rectF3.right = this.l;
        rectF3.top = paddingTop;
        rectF3.bottom = paddingBottom;
        canvas.drawRect(rectF3, this.f);
    }

    private float a(float f, float f2) {
        return Math.abs(f - f2);
    }

    private float a(float f) {
        return Math.max(0.0f, Math.min(f, getMaxProgress()));
    }

    private void a(float f, float f2, boolean z, MotionEvent motionEvent, int i) {
        if (f < this.u || f > this.d - this.v) {
            return;
        }
        if (i == 0) {
            if (this.l - f < this.n) {
                return;
            }
            this.k = f;
        } else if (i == 1) {
            if (f - this.k < this.n) {
                return;
            }
            this.l = f;
        }
        a aVar = this.f32215a;
        if (aVar != null) {
            aVar.a(getStartDurationMs(), getEndDurationMs());
        }
        invalidate();
    }
}
