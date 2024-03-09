package com.ushareit.bst.power.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C1572Cse;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C1862Dse;
import com.lenovo.anyshare.C2152Ese;
import com.lenovo.anyshare.C2440Fse;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class BatteryView extends View {

    /* renamed from: a  reason: collision with root package name */
    public final String f31165a;
    public Context b;
    public Paint c;
    public Paint d;
    public Paint e;
    public Paint f;
    public Paint g;
    public int h;
    public int i;
    public int j;
    public int k;
    public float l;
    public float m;
    public long n;
    public long o;
    public float p;
    public float q;
    public float r;
    public boolean s;
    public ValueAnimator t;
    public ValueAnimator u;
    public a v;

    /* loaded from: classes6.dex */
    public interface a {
        void a(long j);
    }

    public BatteryView(Context context) {
        super(context);
        this.f31165a = "BatteryView";
        this.i = -16776961;
        this.j = -1;
        this.k = -1;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0L;
        this.o = 100L;
        this.p = 0.0f;
        this.q = 20.0f;
        this.r = 10.0f;
        a(context, (AttributeSet) null);
    }

    private void c(Canvas canvas, long j) {
        int color;
        int color2;
        if (j > 80) {
            color = this.b.getResources().getColor(R.color.ats);
            color2 = this.b.getResources().getColor(R.color.atr);
        } else if (j < 50) {
            color = this.b.getResources().getColor(R.color.atx);
            color2 = this.b.getResources().getColor(R.color.atw);
        } else {
            color = this.b.getResources().getColor(R.color.au0);
            color2 = this.b.getResources().getColor(R.color.atz);
        }
        int i = color;
        int i2 = color2;
        float f = this.m;
        this.e.setShader(new LinearGradient(0.0f, f, this.l, f, i, i2, Shader.TileMode.MIRROR));
        float f2 = this.q;
        float f3 = this.l - f2;
        float f4 = this.m;
        float f5 = f4 - f2;
        float f6 = (f4 - f2) - this.p;
        canvas.drawRoundRect(f2, f6 > f5 ? f5 : f6, f3, f5, 20.0f, 20.0f, this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public long getProgress() {
        return this.n;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
        Drawable drawable = ContextCompat.getDrawable(this.b, R.drawable.c7p);
        if (C1075Baj.d().a()) {
            drawable.setAlpha(99);
        }
        a(drawable, canvas);
        long j = this.n;
        if (j <= 0) {
            a(canvas, 0L);
            return;
        }
        a(canvas, j);
        c(canvas, this.n);
        b(canvas, this.n);
        if (this.s) {
            a(canvas);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension((int) this.l, (int) this.m);
    }

    public void setCharging(boolean z) {
        this.s = z;
        postInvalidate();
    }

    public void setMax(long j) {
        this.o = j;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2440Fse.a(this, onClickListener);
    }

    public void setProgress(long j) {
        long j2 = this.o;
        if (j > j2) {
            if (this.n >= j2) {
                return;
            }
            j = j2;
        }
        ValueAnimator valueAnimator = this.t;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.t.end();
        }
        this.n = j;
        if (j != 0 && this.o >= j) {
            c();
        }
    }

    public void setWaveColor(int i) {
        this.i = i;
    }

    public void setmProgressUpdateListener(a aVar) {
        this.v = aVar;
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.l = C5714Rcj.a(100.0f);
        this.m = C5714Rcj.a(170.0f);
        float f = this.m;
        this.r = f / 44.0f;
        this.q = f / 22.0f;
        this.h = C5714Rcj.a(26.0f);
        this.b = context;
        this.c = new Paint();
        this.c.setColor(this.j);
        this.c.setStrokeWidth(10.0f);
        this.c.setStyle(Paint.Style.FILL);
        this.c.setAntiAlias(true);
        this.g = new Paint();
        this.d = new Paint();
        this.d.setColor(this.j);
        this.d.setStrokeWidth(1.0f);
        this.d.setStyle(Paint.Style.FILL);
        this.d.setAntiAlias(true);
        this.d.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        this.e = new Paint();
        this.e.setColor(this.i);
        this.e.setStrokeWidth(1.0f);
        this.e.setStyle(Paint.Style.FILL);
        this.e.setAntiAlias(true);
        this.e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        this.f = new Paint();
        this.f.setColor(this.k);
        this.f.setAlpha(C1075Baj.d().a() ? 169 : 255);
        this.f.setAntiAlias(true);
        this.f.setTextSize(this.h);
        this.f.setTypeface(Typeface.DEFAULT_BOLD);
    }

    private void b(Canvas canvas, long j) {
        String str = j + C17016nsc.k;
        canvas.drawText(str, (getMeasuredWidth() / 2) - (this.f.measureText(str) / 2.0f), (getMeasuredHeight() / 2) + (this.h / 2.0f), this.f);
    }

    private void b() {
        float f = ((float) this.n) / ((float) this.o);
        float f2 = this.m;
        this.p = f * (f2 - (f2 / 6.5f));
        this.t = ValueAnimator.ofFloat(0.0f, this.p).setDuration(500L);
        this.t.setInterpolator(new LinearInterpolator());
        this.t.addListener(new C1572Cse(this));
        this.t.addUpdateListener(new C1862Dse(this));
        this.t.start();
    }

    public BatteryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31165a = "BatteryView";
        this.i = -16776961;
        this.j = -1;
        this.k = -1;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0L;
        this.o = 100L;
        this.p = 0.0f;
        this.q = 20.0f;
        this.r = 10.0f;
        a(context, attributeSet);
    }

    private void c() {
        b();
    }

    public BatteryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31165a = "BatteryView";
        this.i = -16776961;
        this.j = -1;
        this.k = -1;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0L;
        this.o = 100L;
        this.p = 0.0f;
        this.q = 20.0f;
        this.r = 10.0f;
        a(context, attributeSet);
    }

    private void a(Drawable drawable, Canvas canvas) {
        int i = (int) this.l;
        int i2 = (int) this.m;
        canvas.drawBitmap(Bitmap.createBitmap(i, i2, drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565), 0.0f, 0.0f, this.c);
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(canvas);
    }

    private void a(Canvas canvas) {
        Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.cdr);
        canvas.drawBitmap(decodeResource, (getMeasuredWidth() / 2.0f) - (decodeResource.getWidth() / 2.0f), (getMeasuredHeight() / 2.0f) - ((this.h * 3.0f) / 2.0f), this.c);
    }

    private void a(Canvas canvas, long j) {
        if (j > 80) {
            this.d.setColor(this.b.getResources().getColor(R.color.ato));
        } else if (j < 50) {
            this.d.setColor(this.b.getResources().getColor(R.color.atp));
        } else {
            this.d.setColor(this.b.getResources().getColor(R.color.atq));
        }
        float f = this.l;
        float f2 = this.r;
        canvas.drawRoundRect((f / 4.0f) + f2, f2, ((f / 4.0f) * 3.0f) - f2, 70.0f, 10.0f, 10.0f, this.d);
        float f3 = this.r;
        float f4 = this.m;
        canvas.drawRoundRect(f3 + 0.0f, f4 / 11.0f, this.l - f3, f4 - f3, 20.0f, 20.0f, this.d);
    }

    private void a() {
        ValueAnimator valueAnimator = this.t;
        if (valueAnimator != null) {
            valueAnimator.addListener(new C2152Ese(this));
            this.t.end();
        }
    }
}
