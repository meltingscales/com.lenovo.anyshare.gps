package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.my.target.common.views.StarsRatingView;

/* loaded from: classes5.dex */
public class k2 extends View {

    /* renamed from: a  reason: collision with root package name */
    public final Rect f30204a;
    public final Paint b;
    public final ColorFilter c;
    public final float d;
    public int e;
    public Bitmap f;
    public int g;
    public int h;

    public k2(Context context) {
        super(context);
        Paint paint = new Paint();
        this.b = paint;
        paint.setFilterBitmap(true);
        this.d = da.a();
        this.e = da.a(10, context);
        this.f30204a = new Rect();
        this.c = new LightingColorFilter(StarsRatingView.GRAY, 1);
    }

    public void a(Bitmap bitmap, boolean z) {
        int i;
        this.f = bitmap;
        if (bitmap == null) {
            i = 0;
            this.h = 0;
        } else if (!z) {
            this.g = bitmap.getWidth();
            this.h = this.f.getHeight();
            requestLayout();
        } else {
            float f = this.d > 1.0f ? 2.0f : 1.0f;
            this.h = (int) ((bitmap.getHeight() / f) * this.d);
            i = (int) ((this.f.getWidth() / f) * this.d);
        }
        this.g = i;
        requestLayout();
    }

    public int getPadding() {
        return this.e;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f != null) {
            Rect rect = this.f30204a;
            int i = this.e;
            rect.left = i;
            rect.top = i;
            rect.right = getMeasuredWidth() - this.e;
            this.f30204a.bottom = getMeasuredHeight() - this.e;
            canvas.drawBitmap(this.f, (Rect) null, this.f30204a, this.b);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        float f;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int i5 = this.e * 2;
        int i6 = size - i5;
        int i7 = size2 - i5;
        if (this.f == null || (i3 = this.g) <= 0 || (i4 = this.h) <= 0) {
            setMeasuredDimension(0, 0);
            return;
        }
        float f2 = i3;
        float f3 = i4;
        float f4 = f2 / f3;
        if (mode == 1073741824 && mode2 == 1073741824) {
            setMeasuredDimension(size, size2);
            return;
        }
        if (mode == 0 && mode2 == 0) {
            i6 = i3;
            i7 = i4;
        } else if (mode == 0) {
            i6 = (int) (i7 * f4);
        } else {
            if (mode2 == 0) {
                f = i6;
            } else {
                f = i6;
                float f5 = f / f2;
                float f6 = i7;
                if (Math.min(f5, f6 / f3) != f5 || f4 <= 0.0f) {
                    i6 = (int) (f6 * f4);
                }
            }
            i7 = (int) (f / f4);
        }
        int i8 = this.e * 2;
        setMeasuredDimension(i6 + i8, i7 + i8);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Paint paint;
        ColorFilter colorFilter;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 3) {
                    return super.onTouchEvent(motionEvent);
                }
            } else if (motionEvent.getX() >= 0.0f && motionEvent.getX() <= getMeasuredWidth() && motionEvent.getY() >= 0.0f && motionEvent.getY() <= getMeasuredHeight()) {
                performClick();
            }
            paint = this.b;
            colorFilter = null;
        } else {
            paint = this.b;
            colorFilter = this.c;
        }
        paint.setColorFilter(colorFilter);
        invalidate();
        return true;
    }

    public void setPadding(int i) {
        this.e = i;
    }
}
