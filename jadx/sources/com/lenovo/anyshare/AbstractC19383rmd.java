package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.rmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC19383rmd extends AbstractC18165pmd {
    public static final RectF i = new RectF(-21.0f, -21.0f, 21.0f, 21.0f);
    public static final RectF j = new RectF(-24.0f, -24.0f, 24.0f, 24.0f);
    public static final RectF k = new RectF(-19.0f, -19.0f, 19.0f, 19.0f);

    public abstract void a(Canvas canvas, Paint paint);

    @Override // com.lenovo.anyshare.AbstractC17556omd
    public void a(Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(4.0f);
    }

    @Override // com.lenovo.anyshare.AbstractC17556omd
    public void a(Canvas canvas, int i2, int i3, Paint paint) {
        if (this.h) {
            canvas.scale(i2 / j.width(), i3 / j.height());
            canvas.translate(j.width() / 2.0f, j.height() / 2.0f);
        } else {
            canvas.scale(i2 / i.width(), i3 / i.height());
            canvas.translate(i.width() / 2.0f, i.height() / 2.0f);
        }
        a(canvas, paint);
    }

    public void a(Canvas canvas, Paint paint, float f, float f2) {
        canvas.drawArc(k, f - 90.0f, f2, false, paint);
    }
}
