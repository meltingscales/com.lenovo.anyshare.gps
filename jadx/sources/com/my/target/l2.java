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
public class l2 extends View {

    /* renamed from: a  reason: collision with root package name */
    public final Rect f30214a;
    public final Paint b;
    public final ColorFilter c;
    public final float d;
    public final int e;
    public Bitmap f;
    public int g;
    public int h;

    public l2(Context context) {
        super(context);
        Paint paint = new Paint();
        this.b = paint;
        paint.setFilterBitmap(true);
        this.d = da.a();
        this.e = da.a(10, context);
        this.f30214a = new Rect();
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
            int i2 = this.g;
            int i3 = this.e * 2;
            setMeasuredDimension(i2 + i3, this.h + i3);
            requestLayout();
        } else {
            float f = this.d > 1.0f ? 2.0f : 1.0f;
            this.h = (int) ((bitmap.getHeight() / f) * this.d);
            i = (int) ((this.f.getWidth() / f) * this.d);
        }
        this.g = i;
        int i22 = this.g;
        int i32 = this.e * 2;
        setMeasuredDimension(i22 + i32, this.h + i32);
        requestLayout();
    }

    public int getPadding() {
        return this.e;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.f;
        if (bitmap != null) {
            Rect rect = this.f30214a;
            int i = this.e;
            rect.left = i;
            rect.top = i;
            rect.right = this.g + i;
            rect.bottom = this.h + i;
            canvas.drawBitmap(bitmap, (Rect) null, rect, this.b);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
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
}
