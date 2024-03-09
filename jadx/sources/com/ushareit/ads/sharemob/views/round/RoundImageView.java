package com.ushareit.ads.sharemob.views.round;

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
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.GRd;
import com.lenovo.anyshare.HRd;
import com.lenovo.anyshare.IRd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class RoundImageView extends AppCompatImageView implements HRd {

    /* renamed from: a  reason: collision with root package name */
    public final int f31030a;
    public HRd b;
    public HRd c;
    public Path d;
    public RectF e;
    public Paint f;
    public Path g;
    public Paint h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public Bitmap p;
    public Canvas q;
    public Matrix r;

    public RoundImageView(Context context) {
        this(context, null);
    }

    private void e() {
        if (this.k == 0) {
            int i = this.l;
            int i2 = this.i;
            setPadding(i + i2, this.m + i2, this.n + i2, this.o + i2);
        }
    }

    private void f() {
        if (Build.VERSION.SDK_INT < 16) {
            setLayerType(1, null);
        }
        this.h = new Paint();
        this.h.setAntiAlias(true);
        this.h.setStyle(Paint.Style.STROKE);
        this.h.setXfermode(null);
        g();
        this.d = new Path();
        this.g = new Path();
        this.e = new RectF();
        a();
        this.c.a();
        this.f = new Paint();
        this.f.setAntiAlias(true);
        this.f.setStyle(Paint.Style.FILL);
        this.f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    private void g() {
        this.h.setStrokeWidth(this.i);
        this.h.setColor(this.j);
        float f = this.i / 2.0f;
        this.c.setRadius(getRadius() - f);
        this.c.setTopLeftRadius(getTopLeftRadius() - f);
        this.c.setTopRightRadius(getTopRightRadius() - f);
        this.c.setBottomRightRadius(getBottomRightRadius() - f);
        this.c.setBottomLeftRadius(getBottomLeftRadius() - f);
    }

    private void h() {
        int width = getWidth();
        int height = getHeight();
        if (width > 0) {
            this.d.reset();
            this.d.setFillType(Path.FillType.INVERSE_EVEN_ODD);
            this.g.reset();
            if (getRadius() < 0.0f) {
                float f = width / 2;
                float f2 = height / 2;
                this.d.addCircle(f, f2, Math.min(width, height) / 2, Path.Direction.CW);
                this.g.addCircle(f, f2, (Math.min(width, height) / 2) - (this.i / 2.0f), Path.Direction.CW);
            } else {
                float f3 = width;
                float f4 = height;
                this.e.set(0.0f, 0.0f, f3, f4);
                this.d.addRoundRect(this.e, getRadiusList(), Path.Direction.CW);
                float f5 = this.i / 2.0f;
                this.e.set(f5, f5, f3 - f5, f4 - f5);
                this.g.addRoundRect(this.e, this.c.getRadiusList(), Path.Direction.CW);
                this.e.set(0.0f, 0.0f, f3, f4);
            }
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.HRd
    public void a() {
        this.b.a();
    }

    @Override // com.lenovo.anyshare.HRd
    public float getBottomLeftRadius() {
        return this.b.getBottomLeftRadius();
    }

    @Override // com.lenovo.anyshare.HRd
    public float getBottomRightRadius() {
        return this.b.getBottomRightRadius();
    }

    @Override // com.lenovo.anyshare.HRd
    public float getRadius() {
        return this.b.getRadius();
    }

    @Override // com.lenovo.anyshare.HRd
    public float[] getRadiusList() {
        return this.b.getRadiusList();
    }

    public int getStrokeColor() {
        return this.j;
    }

    public int getStrokeMode() {
        return this.k;
    }

    public int getStrokeWidth() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.HRd
    public float getTopLeftRadius() {
        return this.b.getTopLeftRadius();
    }

    @Override // com.lenovo.anyshare.HRd
    public float getTopRightRadius() {
        return this.b.getTopRightRadius();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.p == null) {
            C1395Ccd.b(com.anythink.expressad.videocommon.view.RoundImageView.f3379a, "onDraw: mBitmap is null");
        }
        Bitmap bitmap = this.p;
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        super.onDraw(this.q);
        this.q.drawPath(this.d, this.f);
        if (this.i > 0) {
            this.q.drawPath(this.g, this.h);
        }
        Bitmap bitmap2 = this.p;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, this.r, null);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i > 0) {
            this.d.reset();
            this.d.setFillType(Path.FillType.INVERSE_EVEN_ODD);
            this.g.reset();
            if (getRadius() < 0.0f) {
                this.e.set(0.0f, 0.0f, i, i2);
                float f = i / 2;
                float f2 = i2 / 2;
                this.d.addCircle(f, f2, Math.min(i, i2) / 2, Path.Direction.CW);
                this.g.addCircle(f, f2, (Math.min(i, i2) / 2) - (this.i / 2.0f), Path.Direction.CW);
            } else {
                float f3 = i;
                float f4 = i2;
                this.e.set(0.0f, 0.0f, f3, f4);
                this.d.addRoundRect(this.e, getRadiusList(), Path.Direction.CW);
                float f5 = this.i / 2.0f;
                this.e.set(f5, f5, f3 - f5, f4 - f5);
                this.g.addRoundRect(this.e, this.c.getRadiusList(), Path.Direction.CW);
                this.e.set(0.0f, 0.0f, f3, f4);
            }
            e();
            if (i2 > 0) {
                Bitmap bitmap = this.p;
                if (bitmap != null && bitmap.getWidth() == i && this.p.getHeight() == i2) {
                    return;
                }
                this.p = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                this.q.setBitmap(this.p);
            }
        }
    }

    @Override // com.lenovo.anyshare.HRd
    public void setBottomLeftRadius(float f) {
        this.b.setBottomLeftRadius(f);
        g();
        h();
    }

    @Override // com.lenovo.anyshare.HRd
    public void setBottomRightRadius(float f) {
        this.b.setBottomRightRadius(f);
        g();
        h();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        GRd.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.HRd
    public void setRadius(float f) {
        this.b.setRadius(f);
        g();
        h();
    }

    public void setStrokeColor(int i) {
        this.j = i;
        g();
        invalidate();
    }

    public void setStrokeMode(int i) {
        this.k = i;
        h();
    }

    public void setStrokeWidth(int i) {
        this.i = i;
        g();
        e();
        h();
        invalidate();
    }

    @Override // com.lenovo.anyshare.HRd
    public void setTopLeftRadius(float f) {
        this.b.setTopLeftRadius(f);
        g();
        h();
    }

    @Override // com.lenovo.anyshare.HRd
    public void setTopRightRadius(float f) {
        this.b.setTopRightRadius(f);
        g();
        h();
    }

    public RoundImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public RoundImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float integer;
        this.f31030a = -1;
        this.p = null;
        this.q = new Canvas();
        this.r = new Matrix();
        this.l = getPaddingLeft();
        this.m = getPaddingTop();
        this.n = getPaddingRight();
        this.o = getPaddingBottom();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.jk, R.attr.jl, R.attr.jm, R.attr.jn, R.attr.jo, R.attr.jp, R.attr.jq, R.attr.jr}, 0, 0);
        try {
            if (obtainStyledAttributes.peekValue(2) != null && obtainStyledAttributes.peekValue(2).type == 5) {
                integer = obtainStyledAttributes.getDimension(2, 0.0f);
            } else {
                integer = obtainStyledAttributes.getInteger(2, 0);
            }
            float dimension = obtainStyledAttributes.getDimension(6, -1.0f);
            float dimension2 = obtainStyledAttributes.getDimension(7, -1.0f);
            this.b = new IRd.a().c(integer).d(dimension).e(dimension2).b(obtainStyledAttributes.getDimension(1, -1.0f)).a(obtainStyledAttributes.getDimension(0, -1.0f)).a();
            this.j = obtainStyledAttributes.getColor(3, 0);
            this.i = obtainStyledAttributes.getDimensionPixelSize(5, 0);
            if (this.i < 0) {
                this.i = 0;
            }
            this.k = obtainStyledAttributes.getInteger(4, 0);
            this.c = new IRd();
            obtainStyledAttributes.recycle();
            f();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
