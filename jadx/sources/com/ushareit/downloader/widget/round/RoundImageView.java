package com.ushareit.downloader.widget.round;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.BNf;
import com.lenovo.anyshare.CNf;
import com.lenovo.anyshare.DNf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.theme.night.view.NightImageView;

/* loaded from: classes7.dex */
public class RoundImageView extends NightImageView implements CNf {
    public final int g;
    public CNf h;
    public CNf i;
    public Path j;
    public RectF k;
    public Paint l;
    public Path m;
    public Paint n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public Bitmap v;
    public Canvas w;
    public Matrix x;

    public RoundImageView(Context context) {
        this(context, null);
    }

    private void e() {
        if (this.q == 0) {
            int i = this.r;
            int i2 = this.o;
            setPadding(i + i2, this.s + i2, this.t + i2, this.u + i2);
        }
    }

    private void f() {
        if (Build.VERSION.SDK_INT < 16) {
            setLayerType(1, null);
        }
        this.n = new Paint();
        this.n.setAntiAlias(true);
        this.n.setStyle(Paint.Style.STROKE);
        this.n.setXfermode(null);
        g();
        this.j = new Path();
        this.m = new Path();
        this.k = new RectF();
        a();
        this.i.a();
        this.l = new Paint();
        this.l.setAntiAlias(true);
        this.l.setStyle(Paint.Style.FILL);
        this.l.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    private void g() {
        this.n.setStrokeWidth(this.o);
        this.n.setColor(this.p);
        float f = this.o / 2.0f;
        this.i.setRadius(getRadius() - f);
        this.i.setTopLeftRadius(getTopLeftRadius() - f);
        this.i.setTopRightRadius(getTopRightRadius() - f);
        this.i.setBottomRightRadius(getBottomRightRadius() - f);
        this.i.setBottomLeftRadius(getBottomLeftRadius() - f);
    }

    private void h() {
        int width = getWidth();
        int height = getHeight();
        if (width > 0) {
            this.j.reset();
            this.j.setFillType(Path.FillType.INVERSE_EVEN_ODD);
            this.m.reset();
            if (getRadius() < 0.0f) {
                float f = width / 2;
                float f2 = height / 2;
                this.j.addCircle(f, f2, Math.min(width, height) / 2, Path.Direction.CW);
                this.m.addCircle(f, f2, (Math.min(width, height) / 2) - (this.o / 2.0f), Path.Direction.CW);
            } else {
                float f3 = width;
                float f4 = height;
                this.k.set(0.0f, 0.0f, f3, f4);
                this.j.addRoundRect(this.k, getRadiusList(), Path.Direction.CW);
                float f5 = this.o / 2.0f;
                this.k.set(f5, f5, f3 - f5, f4 - f5);
                this.m.addRoundRect(this.k, this.i.getRadiusList(), Path.Direction.CW);
                this.k.set(0.0f, 0.0f, f3, f4);
            }
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.CNf
    public void a() {
        this.h.a();
    }

    @Override // com.lenovo.anyshare.CNf
    public float getBottomLeftRadius() {
        return this.h.getBottomLeftRadius();
    }

    @Override // com.lenovo.anyshare.CNf
    public float getBottomRightRadius() {
        return this.h.getBottomRightRadius();
    }

    @Override // com.lenovo.anyshare.CNf
    public float getRadius() {
        return this.h.getRadius();
    }

    @Override // com.lenovo.anyshare.CNf
    public float[] getRadiusList() {
        return this.h.getRadiusList();
    }

    public int getStrokeColor() {
        return this.p;
    }

    public int getStrokeMode() {
        return this.q;
    }

    public int getStrokeWidth() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.CNf
    public float getTopLeftRadius() {
        return this.h.getTopLeftRadius();
    }

    @Override // com.lenovo.anyshare.CNf
    public float getTopRightRadius() {
        return this.h.getTopRightRadius();
    }

    @Override // com.ushareit.theme.night.view.NightImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        this.v.eraseColor(0);
        super.onDraw(this.w);
        this.w.drawPath(this.j, this.l);
        if (this.o > 0) {
            this.w.drawPath(this.m, this.n);
        }
        canvas.drawBitmap(this.v, this.x, null);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i > 0) {
            this.j.reset();
            this.j.setFillType(Path.FillType.INVERSE_EVEN_ODD);
            this.m.reset();
            if (getRadius() < 0.0f) {
                this.k.set(0.0f, 0.0f, i, i2);
                float f = i / 2;
                float f2 = i2 / 2;
                this.j.addCircle(f, f2, Math.min(i, i2) / 2, Path.Direction.CW);
                this.m.addCircle(f, f2, (Math.min(i, i2) / 2) - (this.o / 2.0f), Path.Direction.CW);
            } else {
                float f3 = i;
                float f4 = i2;
                this.k.set(0.0f, 0.0f, f3, f4);
                this.j.addRoundRect(this.k, getRadiusList(), Path.Direction.CW);
                float f5 = this.o / 2.0f;
                this.k.set(f5, f5, f3 - f5, f4 - f5);
                this.m.addRoundRect(this.k, this.i.getRadiusList(), Path.Direction.CW);
                this.k.set(0.0f, 0.0f, f3, f4);
            }
            e();
            Bitmap bitmap = this.v;
            if (bitmap != null && bitmap.getWidth() == i && this.v.getHeight() == i2) {
                return;
            }
            this.v = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.w.setBitmap(this.v);
        }
    }

    @Override // com.lenovo.anyshare.CNf
    public void setBottomLeftRadius(float f) {
        this.h.setBottomLeftRadius(f);
        g();
        h();
    }

    @Override // com.lenovo.anyshare.CNf
    public void setBottomRightRadius(float f) {
        this.h.setBottomRightRadius(f);
        g();
        h();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        BNf.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.CNf
    public void setRadius(float f) {
        this.h.setRadius(f);
        g();
        h();
    }

    public void setStrokeColor(int i) {
        this.p = i;
        g();
        invalidate();
    }

    public void setStrokeMode(int i) {
        this.q = i;
        h();
    }

    public void setStrokeWidth(int i) {
        this.o = i;
        g();
        e();
        h();
        invalidate();
    }

    @Override // com.lenovo.anyshare.CNf
    public void setTopLeftRadius(float f) {
        this.h.setTopLeftRadius(f);
        g();
        h();
    }

    @Override // com.lenovo.anyshare.CNf
    public void setTopRightRadius(float f) {
        this.h.setTopRightRadius(f);
        g();
        h();
    }

    public RoundImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public RoundImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float integer;
        this.g = -1;
        this.v = null;
        this.w = new Canvas();
        this.x = new Matrix();
        this.r = getPaddingLeft();
        this.s = getPaddingTop();
        this.t = getPaddingRight();
        this.u = getPaddingBottom();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.a_b, R.attr.a_c, R.attr.a_d, R.attr.a_e, R.attr.a_f, R.attr.a_g, R.attr.a_h, R.attr.a_i}, 0, 0);
        try {
            if (obtainStyledAttributes.peekValue(2) != null && obtainStyledAttributes.peekValue(2).type == 5) {
                integer = obtainStyledAttributes.getDimension(2, 0.0f);
            } else {
                integer = obtainStyledAttributes.getInteger(2, 0);
            }
            float dimension = obtainStyledAttributes.getDimension(6, -1.0f);
            float dimension2 = obtainStyledAttributes.getDimension(7, -1.0f);
            this.h = new DNf.a().c(integer).d(dimension).e(dimension2).b(obtainStyledAttributes.getDimension(1, -1.0f)).a(obtainStyledAttributes.getDimension(0, -1.0f)).a();
            this.p = obtainStyledAttributes.getColor(3, 0);
            this.o = obtainStyledAttributes.getDimensionPixelSize(5, 0);
            if (this.o < 0) {
                this.o = 0;
            }
            this.q = obtainStyledAttributes.getInteger(4, 0);
            this.i = new DNf();
            obtainStyledAttributes.recycle();
            f();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
