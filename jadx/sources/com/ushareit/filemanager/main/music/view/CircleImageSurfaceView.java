package com.ushareit.filemanager.main.music.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.lenovo.anyshare.C7630Xug;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.BaseSurfaceView;

/* loaded from: classes7.dex */
public class CircleImageSurfaceView extends BaseSurfaceView {
    public static final Bitmap.Config e = Bitmap.Config.ARGB_8888;
    public final RectF f;
    public final RectF g;
    public final Matrix h;
    public final Paint i;
    public final Paint j;
    public int k;
    public int l;
    public BitmapShader m;
    public int n;
    public int o;
    public float p;
    public float q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            Rect rect = new Rect();
            CircleImageSurfaceView.this.g.roundOut(rect);
            outline.setRoundRect(rect, rect.width() / 2.0f);
        }
    }

    public CircleImageSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new RectF();
        this.g = new RectF();
        this.h = new Matrix();
        this.i = new Paint();
        this.j = new Paint();
        this.k = -16777216;
        this.l = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.kz, R.attr.lt, R.attr.lu, R.attr.lv, R.attr.ae1}, i, 0);
        this.l = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        this.k = obtainStyledAttributes.getColor(1, -16777216);
        this.t = obtainStyledAttributes.getBoolean(2, false);
        setImageDrawable(obtainStyledAttributes.getDrawable(4));
        obtainStyledAttributes.recycle();
        g();
    }

    private void b(Drawable drawable) {
        if (!this.u) {
            C7630Xug.f16922a = a(drawable);
        }
        h();
    }

    private RectF f() {
        int width;
        int height;
        int min = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = getPaddingLeft() + ((width - min) / 2.0f);
        float paddingTop = getPaddingTop() + ((height - min) / 2.0f);
        float f = min;
        return new RectF(paddingLeft, paddingTop, paddingLeft + f, f + paddingTop);
    }

    private void g() {
        setWillNotDraw(false);
        getHolder().addCallback(this);
        this.r = true;
        if (Build.VERSION.SDK_INT >= 21) {
            setOutlineProvider(new a());
        }
        if (this.s) {
            h();
            this.s = false;
        }
    }

    private void h() {
        if (!this.r) {
            this.s = true;
        } else if (getWidth() == 0 && getHeight() == 0) {
        } else {
            Bitmap bitmap = C7630Xug.f16922a;
            if (bitmap == null) {
                invalidate();
                return;
            }
            try {
                this.m = new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
                this.i.setAntiAlias(true);
                this.i.setShader(this.m);
                this.j.setStyle(Paint.Style.STROKE);
                this.j.setAntiAlias(true);
                this.j.setColor(this.k);
                this.j.setStrokeWidth(this.l);
                this.o = C7630Xug.f16922a.getHeight();
                this.n = C7630Xug.f16922a.getWidth();
                this.g.set(f());
                this.q = Math.min((this.g.height() - this.l) / 2.0f, (this.g.width() - this.l) / 2.0f);
                this.f.set(this.g);
                if (!this.t && this.l > 0) {
                    if (this.v) {
                        this.f.inset(this.l, this.l);
                    } else {
                        this.f.inset(this.l - 1.0f, this.l - 1.0f);
                    }
                }
                this.p = Math.min(this.f.height() / 2.0f, this.f.width() / 2.0f);
                i();
                invalidate();
            } catch (Exception unused) {
            }
        }
    }

    private void i() {
        float width;
        float f;
        try {
            this.h.set(null);
            float f2 = 0.0f;
            if (this.n * this.f.height() > this.f.width() * this.o) {
                width = this.f.height() / this.o;
                f = (this.f.width() - (this.n * width)) * 0.5f;
            } else {
                width = this.f.width() / this.n;
                f2 = (this.f.height() - (this.o * width)) * 0.5f;
                f = 0.0f;
            }
            this.h.setScale(width, width);
            this.h.postTranslate(((int) (f + 0.5f)) + this.f.left, ((int) (f2 + 0.5f)) + this.f.top);
            this.m.setLocalMatrix(this.h);
        } catch (Exception unused) {
        }
    }

    public int getBorderColor() {
        return this.k;
    }

    public int getBorderWidth() {
        return this.l;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        h();
    }

    public void setBorderColor(int i) {
        if (i == this.k) {
            return;
        }
        this.k = i;
        this.j.setColor(this.k);
        invalidate();
    }

    public void setBorderOverlay(boolean z) {
        if (z == this.t) {
            return;
        }
        this.t = z;
        h();
    }

    public void setBorderWidth(int i) {
        if (i == this.l) {
            return;
        }
        this.l = i;
        h();
    }

    public void setImageBitmap(Bitmap bitmap) {
        C7630Xug.f16922a = bitmap;
        h();
        b();
    }

    public void setImageDrawable(Drawable drawable) {
        b(drawable);
    }

    public void setImageResource(int i) {
        b(getResources().getDrawable(i));
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        h();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        h();
    }

    public void setShowAllBoard(boolean z) {
        this.v = z;
    }

    @Override // com.ushareit.widget.BaseSurfaceView
    public void a(Canvas canvas) {
        if (this.u || C7630Xug.f16922a == null) {
            return;
        }
        canvas.drawCircle(this.f.centerX(), this.f.centerY(), this.p, this.i);
        if (this.l > 0) {
            canvas.drawCircle(this.g.centerX(), this.g.centerY(), this.q, this.j);
        }
    }

    public void a(boolean z, Drawable drawable) {
        if (this.u == z) {
            return;
        }
        this.u = z;
        b(drawable);
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
                createBitmap = Bitmap.createBitmap(2, 2, e);
            } else {
                createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), e);
            }
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return createBitmap;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public CircleImageSurfaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleImageSurfaceView(Context context) {
        super(context);
        this.f = new RectF();
        this.g = new RectF();
        this.h = new Matrix();
        this.i = new Paint();
        this.j = new Paint();
        this.k = -16777216;
        this.l = 0;
        g();
    }
}
