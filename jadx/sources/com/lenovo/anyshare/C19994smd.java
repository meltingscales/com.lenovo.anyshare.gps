package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.smd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19994smd extends AbstractC18165pmd {
    public static final int i = 4;
    public static final int j = 16;
    public static final RectF k = new RectF(-180.0f, -1.0f, 180.0f, 1.0f);
    public static final RectF l = new RectF(-180.0f, -4.0f, 180.0f, 4.0f);
    public final int m;
    public final int n;

    public C19994smd(Context context) {
        float f = context.getResources().getDisplayMetrics().density;
        this.m = Math.round(4.0f * f);
        this.n = Math.round(f * 16.0f);
    }

    @Override // com.lenovo.anyshare.AbstractC17556omd
    public void a(Paint paint) {
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.h ? this.n : this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC17556omd
    public void a(Canvas canvas, int i2, int i3, Paint paint) {
        if (this.h) {
            canvas.scale(i2 / l.width(), i3 / l.height());
            canvas.translate(l.width() / 2.0f, l.height() / 2.0f);
        } else {
            canvas.scale(i2 / k.width(), i3 / k.height());
            canvas.translate(k.width() / 2.0f, k.height() / 2.0f);
        }
        a(canvas, paint);
    }

    public void a(Canvas canvas, Paint paint) {
        canvas.drawRect(k, paint);
    }
}
