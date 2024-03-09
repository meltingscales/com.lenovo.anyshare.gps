package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: com.lenovo.anyshare.Dvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC1900Dvj extends AbstractC1308Bvj {
    public Paint g;

    @Override // com.lenovo.anyshare.AbstractC1308Bvj
    public final void a(Canvas canvas, int i, int i2) {
        if (this.g == null) {
            this.g = new Paint();
            this.g.setAntiAlias(true);
            this.g.setColor(-16777216);
            a(this.g);
        }
        this.g.setAlpha(this.f7172a);
        this.g.setColorFilter(c());
        a(canvas, i, i2, this.g);
    }

    public abstract void a(Canvas canvas, int i, int i2, Paint paint);

    public abstract void a(Paint paint);
}
