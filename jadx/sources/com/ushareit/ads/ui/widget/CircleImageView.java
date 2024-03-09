package com.ushareit.ads.ui.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C13110hYd;

/* loaded from: classes6.dex */
public class CircleImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public static final ImageView.ScaleType f31061a = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config b = Bitmap.Config.ARGB_8888;
    public final RectF c;
    public final RectF d;
    public final Matrix e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public int i;
    public int j;
    public int k;
    public Bitmap l;
    public BitmapShader m;
    public int n;
    public int o;
    public float p;
    public float q;
    public ColorFilter r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;

    public CircleImageView(Context context) {
        this(context, null);
    }

    private void a() {
        Paint paint = this.f;
        if (paint != null) {
            paint.setColorFilter(this.r);
        }
    }

    private RectF b() {
        int width;
        int height;
        int min = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = getPaddingLeft() + ((width - min) / 2.0f);
        float paddingTop = getPaddingTop() + ((height - min) / 2.0f);
        float f = min;
        return new RectF(paddingLeft, paddingTop, paddingLeft + f, f + paddingTop);
    }

    private void c() {
        super.setScaleType(f31061a);
        this.s = true;
        this.k = 0;
        if (this.t) {
            e();
            this.t = false;
        }
    }

    private void d() {
        if (this.v) {
            this.l = null;
        } else {
            this.l = a(getDrawable());
        }
        e();
    }

    private void e() {
        int i;
        if (!this.s) {
            this.t = true;
        } else if (getWidth() == 0 && getHeight() == 0) {
        } else {
            Bitmap bitmap = this.l;
            if (bitmap == null) {
                invalidate();
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.m = new BitmapShader(bitmap, tileMode, tileMode);
            this.f.setAntiAlias(true);
            this.f.setShader(this.m);
            this.g.setStyle(Paint.Style.STROKE);
            this.g.setAntiAlias(true);
            this.g.setColor(this.i);
            this.g.setStrokeWidth(this.j);
            this.h.setStyle(Paint.Style.FILL);
            this.h.setAntiAlias(true);
            this.h.setColor(this.k);
            this.o = this.l.getHeight();
            this.n = this.l.getWidth();
            this.d.set(b());
            this.q = Math.min((this.d.height() - this.j) / 2.0f, (this.d.width() - this.j) / 2.0f);
            this.c.set(this.d);
            if (!this.u && (i = this.j) > 0) {
                this.c.inset(i - 1.0f, i - 1.0f);
            }
            this.p = Math.min(this.c.height() / 2.0f, this.c.width() / 2.0f);
            a();
            f();
            invalidate();
        }
    }

    private void f() {
        float width;
        float f;
        this.e.set(null);
        float f2 = 0.0f;
        if (this.n * this.c.height() > this.c.width() * this.o) {
            width = this.c.height() / this.o;
            f = (this.c.width() - (this.n * width)) * 0.5f;
        } else {
            width = this.c.width() / this.n;
            f2 = (this.c.height() - (this.o * width)) * 0.5f;
            f = 0.0f;
        }
        this.e.setScale(width, width);
        Matrix matrix = this.e;
        RectF rectF = this.c;
        matrix.postTranslate(((int) (f + 0.5f)) + rectF.left, ((int) (f2 + 0.5f)) + rectF.top);
        this.m.setLocalMatrix(this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getBorderColor() {
        return this.i;
    }

    public int getBorderWidth() {
        return this.j;
    }

    public int getCircleBackgroundColor() {
        return this.k;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.r;
    }

    @Deprecated
    public int getFillColor() {
        return getCircleBackgroundColor();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return f31061a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.v) {
            super.onDraw(canvas);
        } else if (this.l == null) {
        } else {
            if (this.k != 0) {
                canvas.drawCircle(this.c.centerX(), this.c.centerY(), this.p, this.h);
            }
            canvas.drawCircle(this.c.centerX(), this.c.centerY(), this.p, this.f);
            if (this.j > 0) {
                canvas.drawCircle(this.d.centerX(), this.d.centerY(), this.q, this.g);
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        e();
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
        if (z) {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public void setBorderColor(int i) {
        if (i == this.i) {
            return;
        }
        this.i = i;
        this.g.setColor(this.i);
        invalidate();
    }

    @Deprecated
    public void setBorderColorResource(int i) {
        setBorderColor(getContext().getResources().getColor(i));
    }

    public void setBorderOverlay(boolean z) {
        if (z == this.u) {
            return;
        }
        this.u = z;
        e();
    }

    public void setBorderWidth(int i) {
        if (i == this.j) {
            return;
        }
        this.j = i;
        e();
    }

    public void setCircleBackgroundColor(int i) {
        if (i == this.k) {
            return;
        }
        this.k = i;
        this.h.setColor(i);
        invalidate();
    }

    public void setCircleBackgroundColorResource(int i) {
        setCircleBackgroundColor(getContext().getResources().getColor(i));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter == this.r) {
            return;
        }
        this.r = colorFilter;
        a();
        invalidate();
    }

    public void setDisableCircularTransformation(boolean z) {
        if (this.v == z) {
            return;
        }
        this.v = z;
        d();
    }

    @Deprecated
    public void setFillColor(int i) {
        setCircleBackgroundColor(i);
    }

    @Deprecated
    public void setFillColorResource(int i) {
        setCircleBackgroundColorResource(i);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        d();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        d();
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        d();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        d();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13110hYd.a(this, onClickListener);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        e();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        e();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != f31061a) {
            throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new RectF();
        this.d = new RectF();
        this.e = new Matrix();
        this.f = new Paint();
        this.g = new Paint();
        this.h = new Paint();
        this.i = -16777216;
        this.j = 0;
        this.k = 0;
        c();
    }

    private Bitmap a(Drawable drawable) {
        Bitmap createBitmap;
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            if (drawable instanceof ColorDrawable) {
                createBitmap = Bitmap.createBitmap(2, 2, b);
            } else {
                createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth() > 0 ? drawable.getIntrinsicWidth() : 100, drawable.getIntrinsicHeight() > 0 ? drawable.getIntrinsicHeight() : 100, b);
            }
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return createBitmap;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
