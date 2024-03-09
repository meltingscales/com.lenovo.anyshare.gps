package com.ushareit.musicplayer.scan;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C7951Yxh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.BaseSurfaceView;

/* loaded from: classes8.dex */
public class ScanView extends BaseSurfaceView {
    public int e;
    public Bitmap f;
    public Bitmap g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public Rect l;
    public Paint m;
    public Paint n;
    public Paint o;
    public Paint p;
    public Paint q;
    public RectF r;
    public Rect s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;

    public ScanView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = -10;
        this.h = true;
        this.j = 0;
        this.k = 10;
        this.l = new Rect();
        this.r = new RectF();
        this.s = new Rect();
        g();
    }

    private void g() {
        setZOrderOnTop(false);
        this.i = getResources().getColor(R.color.b1j);
        this.f = BitmapFactory.decodeResource(getResources(), R.drawable.cz2);
        this.g = BitmapFactory.decodeResource(getResources(), R.drawable.cz4);
        this.m = new Paint(1);
        this.m.setDither(true);
        this.m.setColor(-1);
        this.n = new Paint();
        this.n.setColor(Color.parseColor("#1AFFFFFF"));
        this.o = new Paint();
        this.o.setColor(Color.parseColor("#21FFFFFF"));
        this.p = new Paint();
        this.p.setAntiAlias(true);
        this.p.setDither(true);
        this.p.setColor(Color.parseColor("#FFFFFFFF"));
        this.q = new Paint();
        this.q.setAntiAlias(true);
        getHolder().setFormat(-3);
    }

    private Bitmap getScanAnimationBitmap() {
        if (this.f == null) {
            this.f = BitmapFactory.decodeResource(getResources(), R.drawable.cz2);
        }
        return this.f;
    }

    private Bitmap getScanLogoBitmap() {
        if (this.g == null) {
            this.g = BitmapFactory.decodeResource(getResources(), R.drawable.cz4);
        }
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.widget.BaseSurfaceView
    public void a(Canvas canvas) {
        canvas.drawColor(this.i);
        int i = this.t;
        canvas.drawCircle(i, this.x, i, this.n);
        canvas.drawCircle(this.t, this.x, this.u, this.o);
        if (!this.h) {
            this.e = (this.e + 10) % 360;
            canvas.rotate(this.e, this.t, this.x);
            canvas.drawBitmap(getScanAnimationBitmap(), (Rect) null, this.l, this.m);
            canvas.drawCircle(this.t, this.x, this.v, this.p);
        } else if (this.j + this.k < this.y) {
            this.e = (this.e + 10) % 360;
            canvas.rotate(this.e, this.t, this.x);
            canvas.drawBitmap(getScanAnimationBitmap(), (Rect) null, this.l, this.m);
            canvas.drawCircle(this.t, this.x, this.j + this.k, this.m);
            this.j += this.k;
        } else {
            canvas.drawArc(this.r, 0.0f, 360.0f, false, this.q);
            canvas.drawCircle(this.t, this.x, this.w, this.p);
            canvas.drawBitmap(getScanLogoBitmap(), (Rect) null, this.s, this.m);
            d();
        }
    }

    public void e() {
        if (this.h) {
            this.h = false;
            invalidate();
        }
    }

    public void f() {
        if (this.h) {
            return;
        }
        this.h = true;
        invalidate();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.t = i / 2;
        int i5 = this.t;
        double d = i5;
        Double.isNaN(d);
        this.u = (int) (d * 0.83d);
        double d2 = i5;
        Double.isNaN(d2);
        this.v = (int) (d2 * 0.3d);
        double d3 = i5;
        Double.isNaN(d3);
        this.w = (int) (d3 * 0.68d);
        this.x = i2 / 2;
        float f = i;
        this.y = (int) (0.33f * f);
        this.l.set(0, 0, i, i2);
        int i6 = this.t;
        float f2 = i6 * 0.116f;
        RectF rectF = this.r;
        rectF.left = (i6 * 0.32f) - f2;
        int i7 = this.x;
        rectF.top = (i7 * 0.32f) - f2;
        rectF.bottom = (i2 - rectF.top) + f2;
        rectF.right = (f - rectF.left) + f2;
        Rect rect = this.s;
        double d4 = i6;
        Double.isNaN(d4);
        rect.left = (int) (d4 * 0.919d);
        double d5 = i7;
        Double.isNaN(d5);
        rect.top = (int) (d5 * 0.587d);
        double d6 = i7;
        Double.isNaN(d6);
        rect.bottom = (int) (d6 * 0.749d);
        double d7 = i6;
        Double.isNaN(d7);
        rect.right = (int) (d7 * 1.081d);
        this.q.setShader(new RadialGradient(this.t, this.x, this.w + f2, new int[]{0, getResources().getColor(R.color.b1m), getResources().getColor(R.color.b1n)}, new float[]{0.0f, 0.921f, 1.0f}, Shader.TileMode.CLAMP));
        this.q.setStrokeWidth(f2);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7951Yxh.a(this, onClickListener);
    }

    public ScanView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = -10;
        this.h = true;
        this.j = 0;
        this.k = 10;
        this.l = new Rect();
        this.r = new RectF();
        this.s = new Rect();
        g();
    }

    public ScanView(Context context) {
        super(context);
        this.e = -10;
        this.h = true;
        this.j = 0;
        this.k = 10;
        this.l = new Rect();
        this.r = new RectF();
        this.s = new Rect();
        g();
    }
}
