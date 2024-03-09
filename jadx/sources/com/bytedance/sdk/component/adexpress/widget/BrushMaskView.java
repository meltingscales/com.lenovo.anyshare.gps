package com.bytedance.sdk.component.adexpress.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.view.View;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes3.dex */
public class BrushMaskView extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final String f4481a = "BrushMaskView";
    public Paint b;
    public Bitmap c;
    public Canvas d;
    public Paint e;
    public BitmapDrawable f;
    public Paint g;
    public Path h;
    public Path i;
    public Paint j;

    public BrushMaskView(Context context) {
        super(context);
        a(context);
    }

    public void c() {
        final int width = getWidth();
        final int height = getHeight();
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setDuration(400L);
        valueAnimator.setIntValues(0, width);
        valueAnimator.setInterpolator(new TimeInterpolator() { // from class: com.bytedance.sdk.component.adexpress.widget.BrushMaskView.1
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                int i = (int) (width * f);
                int i2 = height;
                if (BrushMaskView.this.d != null) {
                    Canvas canvas = BrushMaskView.this.d;
                    int i3 = height;
                    canvas.drawRect(0.0f, i3 / 2, i - 50, i3 / 2, BrushMaskView.this.g);
                    BrushMaskView.this.d.drawCircle(i, height / 2, 10.0f, BrushMaskView.this.g);
                }
                BrushMaskView.this.postInvalidate();
                return f;
            }
        });
        valueAnimator.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.c;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.e);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(a(i), a(i2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a(i, i2);
    }

    public void setEraserSize(float f) {
        this.g.setStrokeWidth(f);
        this.j.setStrokeWidth(f);
    }

    public void setMaskColor(int i) {
        this.b.setColor(i);
    }

    public void setWatermark(int i) {
        if (i == -1) {
            this.f = null;
        } else {
            this.f = new BitmapDrawable(BitmapFactory.decodeResource(getResources(), i));
        }
    }

    private void a(Context context) {
        this.b = new Paint();
        this.b.setAntiAlias(true);
        this.b.setDither(true);
        setMaskColor(-1426063361);
        this.e = new Paint();
        this.e.setAntiAlias(true);
        this.e.setDither(true);
        this.j = new Paint();
        this.j.setColor(-7829368);
        this.j.setAlpha(100);
        this.j.setAntiAlias(true);
        this.j.setDither(true);
        this.j.setStyle(Paint.Style.STROKE);
        this.j.setStrokeCap(Paint.Cap.ROUND);
        if (Build.VERSION.SDK_INT >= 21) {
            setWatermark(-1);
        } else {
            setMaskColor(-1426063361);
        }
        this.g = new Paint();
        this.g.setAntiAlias(true);
        this.g.setDither(true);
        this.g.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.g.setStyle(Paint.Style.STROKE);
        this.g.setStrokeCap(Paint.Cap.ROUND);
        setEraserSize(60.0f);
        this.h = new Path();
        this.i = new Path();
    }

    private void b(float f, float f2) {
        this.h.reset();
        this.i.reset();
        this.h.moveTo(f, f2);
        this.i.moveTo(f, f2);
    }

    public void b() {
        c();
    }

    public void a(float f, float f2) {
        b(f, f2);
        invalidate();
    }

    private void a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        try {
            this.c = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            if (this.d == null) {
                this.d = new Canvas(this.c);
            } else {
                this.d.setBitmap(this.c);
            }
            this.d.drawRoundRect(new RectF(0.0f, 0.0f, i, i2), 120.0f, 120.0f, this.b);
            if (this.f != null) {
                this.f.setBounds(new Rect(0, 0, i, i2));
                this.f.draw(this.d);
            }
        } catch (Exception e) {
            l.e(f4481a, e.getMessage());
        }
    }

    private int a(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        if (mode == Integer.MIN_VALUE) {
            return Math.min(0, size);
        }
        return 0;
    }

    public void a() {
        a(getWidth(), getHeight());
        invalidate();
    }
}
