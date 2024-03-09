package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
public class c extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    public Paint f4441a = new Paint();
    public int b;
    public int c;
    public RectF d;

    public c(int i, int i2) {
        this.c = i;
        this.b = i2;
        this.f4441a.setColor(0);
        this.f4441a.setAntiAlias(true);
        this.f4441a.setShadowLayer(i2, 0.0f, 0.0f, -16777216);
        this.f4441a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RectF rectF = this.d;
        int i = this.c;
        canvas.drawRoundRect(rectF, i, i, this.f4441a);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f4441a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = this.b;
        this.d = new RectF(i + i5, i2 + i5, i3 - i5, i4 - i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f4441a.setColorFilter(colorFilter);
    }
}
