package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes3.dex */
public class RO extends VO {
    @Override // com.lenovo.anyshare.VO
    public float a(float f) {
        return (this.c + f) - 5.0f;
    }

    @Override // com.lenovo.anyshare.VO
    public float b(float f) {
        return (this.d + f) - 5.0f;
    }

    @Override // com.lenovo.anyshare.VO
    public Path a(WO wo, Path path) {
        double d;
        int i;
        if (wo != null) {
            int i2 = this.f;
            double cos = Math.cos(30.0d);
            Double.isNaN(i2);
            path.reset();
            path.moveTo(wo.h, wo.k);
            path.lineTo(wo.h - ((int) (cos * d)), wo.k - (i / 2));
            int i3 = wo.h;
            int i4 = wo.k;
            path.addArc(new RectF(new Rect(i3 - i2, i4 - (i2 * 3), i3 + i2, i4 - i2)), 150.0f, 240.0f);
            path.lineTo(wo.h, wo.k);
            return path;
        }
        return null;
    }
}
