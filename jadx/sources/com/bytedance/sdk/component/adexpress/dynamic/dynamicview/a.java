package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* loaded from: classes3.dex */
public class a extends b {
    public final Bitmap c;
    public final Rect b = new Rect();
    public final Paint d = new Paint(1);

    public a(Bitmap bitmap, b bVar) {
        this.c = bitmap;
        if (bVar != null) {
            this.f4440a = bVar.f4440a;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.b
    public void a(Canvas canvas) {
        canvas.drawBitmap(this.c, this.b, getBounds(), this.d);
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        int height = rect.height();
        int width = rect.width();
        int width2 = this.c.getWidth();
        int height2 = this.c.getHeight();
        this.b.set(0, 0, width2, height2);
        if (height2 >= height && width2 >= width) {
            if (width2 > width) {
                Rect rect2 = this.b;
                rect2.left = (width2 - width) / 2;
                rect2.right = rect2.left + width;
            }
            if (height2 > height) {
                Rect rect3 = this.b;
                rect3.top = (height2 - height) / 2;
                rect3.bottom = rect3.top + height;
                return;
            }
            return;
        }
        float f = height;
        float f2 = f * 1.0f;
        float f3 = height2;
        float f4 = f2 / f3;
        float f5 = width;
        float f6 = 1.0f * f5;
        float f7 = width2;
        if (Math.max(f4, f6 / f7) > f4) {
            int i = (int) ((f2 / f5) * f7);
            Rect rect4 = this.b;
            rect4.top = (height2 - i) / 2;
            rect4.bottom = rect4.top + i;
            return;
        }
        int i2 = (int) ((f6 / f) * f3);
        Rect rect5 = this.b;
        rect5.left = (width2 - i2) / 2;
        rect5.right = rect5.left + i2;
    }
}
