package com.ushareit.cleanit.analyze.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.JEe;
import com.lenovo.anyshare.KEe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class AnalyzeLoadingView extends View {

    /* renamed from: a  reason: collision with root package name */
    public float f31232a;
    public C3711Kdc b;
    public C6005Sdc c;
    public long d;
    public BitmapShader e;
    public Matrix f;
    public int g;
    public Bitmap h;
    public Drawable i;
    public Drawable j;
    public Drawable k;
    public Bitmap l;
    public Drawable m;
    public float n;
    public Point o;
    public RectF p;
    public int q;
    public Paint r;
    public Paint s;
    public PorterDuffXfermode t;
    public boolean u;

    public AnalyzeLoadingView(Context context) {
        this(context, null);
    }

    private void b() {
        if (Build.VERSION.SDK_INT >= 11) {
            setLayerType(1, null);
        }
        Resources resources = getResources();
        this.g = resources.getColor(R.color.axf);
        this.i = resources.getDrawable(R.drawable.c7b);
        this.j = resources.getDrawable(R.drawable.c7a);
        this.l = BitmapFactory.decodeResource(resources, R.drawable.c7c);
        this.k = resources.getDrawable(R.drawable.c79);
        this.h = BitmapFactory.decodeResource(resources, R.drawable.c7_);
        this.m = resources.getDrawable(R.drawable.c78);
        this.q = Math.max((this.k.getIntrinsicWidth() - this.i.getIntrinsicWidth()) / 4, 0);
        this.n = this.m.getIntrinsicHeight() / this.m.getIntrinsicWidth();
        this.r = new Paint(1);
        Bitmap bitmap = this.h;
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        this.e = new BitmapShader(bitmap, tileMode, tileMode);
        this.f = new Matrix();
        this.e.setLocalMatrix(this.f);
        this.r.setShader(this.e);
        this.s = new Paint(1);
        this.s.setStyle(Paint.Style.STROKE);
        this.s.setStrokeWidth(0.0f);
        this.t = new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT);
        this.c = C6005Sdc.a(this, "animateScan", 0.0f, 1.0f);
        C6005Sdc c6005Sdc = this.c;
        c6005Sdc.y = -1;
        c6005Sdc.z = 1;
        c6005Sdc.a((Interpolator) new LinearInterpolator());
        this.c.a(this.d);
        this.c.a((AbstractC2561Gdc.a) new JEe(this));
        this.b = new C3711Kdc();
        this.b.b(this.c);
    }

    private void c(Canvas canvas) {
        canvas.save();
        this.m.setBounds(new Rect(0, 0, getWidth(), getHeight()));
        this.m.draw(canvas);
        canvas.restore();
    }

    private void d(Canvas canvas) {
        Rect rect = new Rect();
        int intrinsicWidth = this.i.getIntrinsicWidth() / 2;
        int intrinsicHeight = this.i.getIntrinsicHeight() / 2;
        Point point = this.o;
        int i = point.x;
        rect.left = i - intrinsicWidth;
        int i2 = point.y;
        rect.top = i2 - intrinsicHeight;
        rect.right = i + intrinsicWidth;
        rect.bottom = i2 + intrinsicHeight;
        this.i.setBounds(rect);
        this.j.setBounds(rect);
        if (this.u) {
            this.j.draw(canvas);
        } else {
            this.i.draw(canvas);
        }
        canvas.save();
        try {
            Path path = new Path();
            path.addRect(this.p, Path.Direction.CCW);
            canvas.clipPath(path, Region.Op.REPLACE);
        } catch (Exception unused) {
        }
        int saveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
        try {
            if (this.u) {
                this.i.draw(canvas);
            } else {
                this.j.draw(canvas);
            }
            this.s.setXfermode(this.t);
            Rect rect2 = new Rect();
            rect2.left = ((int) this.p.left) - Math.round(this.p.width() * (1.0f - this.f31232a));
            rect2.top = (int) this.p.top;
            rect2.right = rect2.left + ((int) this.p.width());
            rect2.bottom = (int) this.p.bottom;
            if (this.u) {
                canvas.rotate(180.0f, this.o.x, this.o.y);
            }
            canvas.drawBitmap(this.l, (Rect) null, rect2, this.s);
            this.s.setXfermode(null);
        } catch (Exception unused2) {
        } catch (Throwable th) {
            canvas.restoreToCount(saveLayer);
            throw th;
        }
        canvas.restoreToCount(saveLayer);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void clearAnimation() {
        C3711Kdc c3711Kdc = this.b;
        if (c3711Kdc == null || !c3711Kdc.e()) {
            return;
        }
        this.b.b();
        this.b.cancel();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawColor(this.g);
        this.o = new Point(getWidth() / 2, getHeight() / 2);
        b(canvas);
        c(canvas);
        a(canvas);
        d(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int max = Math.max(View.resolveSize(-1, i), getSuggestedMinimumWidth());
        setMeasuredDimension(max, Math.max((int) (max * this.n), getSuggestedMinimumHeight()));
    }

    public void setAnimateScan(float f) {
        this.f31232a = f;
        postInvalidate();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        KEe.a(this, onClickListener);
    }

    public AnalyzeLoadingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AnalyzeLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31232a = 1.0f;
        this.d = 3000L;
        b();
    }

    private void a(Canvas canvas) {
        Rect rect = new Rect();
        int intrinsicWidth = this.k.getIntrinsicWidth() / 2;
        int intrinsicHeight = this.k.getIntrinsicHeight() / 2;
        Point point = this.o;
        int i = point.x;
        rect.left = i - intrinsicWidth;
        int i2 = point.y;
        rect.top = i2 - intrinsicHeight;
        rect.right = i + intrinsicWidth;
        rect.bottom = i2 + intrinsicHeight;
        this.k.setBounds(rect);
        this.k.draw(canvas);
        int i3 = rect.left;
        int i4 = this.q;
        this.p = new RectF(i3 + i4, rect.top, rect.right - i4, rect.bottom);
    }

    public void a() {
        if (this.b.e()) {
            return;
        }
        this.f31232a = 0.0f;
        this.b.j();
    }

    private void b(Canvas canvas) {
        int saveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
        this.f.setTranslate(0.0f, getHeight() * this.f31232a);
        this.e.setLocalMatrix(this.f);
        this.r.setShader(this.e);
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.r);
        this.r.setXfermode(null);
        canvas.restoreToCount(saveLayer);
    }
}
