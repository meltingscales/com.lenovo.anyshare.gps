package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.reader.office.java.awt.Dimension;

/* renamed from: com.lenovo.anyshare.Xfc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7461Xfc {

    /* renamed from: a  reason: collision with root package name */
    public final int f16808a = 5;
    public final int b = 2;
    public final int c = 125;
    public final int d = C11970fgc.c;
    public Dimension e = new Dimension();
    public RectF f = new RectF();

    private void b(Canvas canvas, int i, Paint paint) {
        Rect clipBounds = canvas.getClipBounds();
        int i2 = clipBounds.bottom;
        int i3 = this.e.height;
        float f = (i2 * i2) / i3;
        float f2 = (((i3 / 2) - i) / (i3 / i2)) - (f / 2.0f);
        RectF rectF = this.f;
        int i4 = clipBounds.right;
        rectF.set((i4 - 5) - 2, f2, i4 - 2, f + f2);
        canvas.drawRoundRect(this.f, 2.0f, 2.0f, paint);
    }

    public void a(int i, int i2) {
        this.e.setSize(i, i2);
    }

    public void a(Canvas canvas, int i, int i2, Paint paint) {
        Rect clipBounds = canvas.getClipBounds();
        int color = paint.getColor();
        int alpha = paint.getAlpha();
        paint.setColor(C11970fgc.c);
        paint.setAlpha(125);
        if (this.e.width > clipBounds.right) {
            a(canvas, i, paint);
        }
        if (this.e.height > clipBounds.bottom) {
            b(canvas, i2, paint);
        }
        paint.setColor(color);
        paint.setAlpha(alpha);
    }

    private void a(Canvas canvas, int i, Paint paint) {
        Rect clipBounds = canvas.getClipBounds();
        int i2 = clipBounds.right;
        int i3 = this.e.width;
        float f = (i2 * i2) / i3;
        float f2 = (((i3 / 2) - i) / (i3 / i2)) - (f / 2.0f);
        RectF rectF = this.f;
        int i4 = clipBounds.bottom;
        rectF.set(f2, (i4 - 5) - 2, f + f2, i4 - 2);
        canvas.drawRoundRect(this.f, 2.0f, 2.0f, paint);
    }
}
