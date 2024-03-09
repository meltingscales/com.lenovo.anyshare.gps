package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;

/* loaded from: classes6.dex */
public class UQc extends RQc {
    public int b = 0;
    public int c = 0;
    public final Path d = new Path();

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (this.b != width || this.c != height) {
            int i = (width * 30) / InterfaceC13225hhc.od;
            this.d.reset();
            float f = i;
            float f2 = f * 0.70710677f;
            float f3 = f / 0.70710677f;
            float f4 = width;
            float f5 = f4 / 2.0f;
            float f6 = height;
            this.d.moveTo(f5, f6);
            float f7 = f6 / 2.0f;
            this.d.lineTo(0.0f, f7);
            float f8 = f7 - f2;
            this.d.lineTo(f2, f8);
            float f9 = f / 2.0f;
            float f10 = f5 - f9;
            float f11 = (f6 - f3) - f9;
            this.d.lineTo(f10, f11);
            this.d.lineTo(f10, 0.0f);
            float f12 = f5 + f9;
            this.d.lineTo(f12, 0.0f);
            this.d.lineTo(f12, f11);
            this.d.lineTo(f4 - f2, f8);
            this.d.lineTo(f4, f7);
            this.d.close();
            this.b = width;
            this.c = height;
        }
        canvas.drawPath(this.d, this.f14017a);
    }
}
