package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.Hvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3054Hvj extends AbstractC2190Evj {
    public static final RectF i = new RectF(-180.0f, -1.0f, 180.0f, 1.0f);
    public static final RectF j = new RectF(-180.0f, -4.0f, 180.0f, 4.0f);
    public final int k;
    public final int l;

    public C3054Hvj(Context context) {
        float f = context.getResources().getDisplayMetrics().density;
        this.k = Math.round(4.0f * f);
        this.l = Math.round(f * 16.0f);
    }

    @Override // com.lenovo.anyshare.AbstractC1900Dvj
    public void a(Paint paint) {
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.h ? this.l : this.k;
    }

    @Override // com.lenovo.anyshare.AbstractC1900Dvj
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

    public void a(Canvas canvas, Paint paint) {
        canvas.drawRect(i, paint);
    }
}
