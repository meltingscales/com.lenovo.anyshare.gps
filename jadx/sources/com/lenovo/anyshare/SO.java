package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes3.dex */
public class SO extends VO {
    @Override // com.lenovo.anyshare.VO
    public float a(float f) {
        return this.b + f + 5.0f;
    }

    @Override // com.lenovo.anyshare.VO
    public float b(float f) {
        return this.e + f + 5.0f;
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
            path.moveTo(wo.i, wo.j);
            path.lineTo(wo.i + ((int) (cos * d)), wo.j + (i / 2));
            int i3 = wo.i;
            int i4 = wo.j;
            path.addArc(new RectF(new Rect(i3 - i2, i4 + i2, i3 + i2, i4 + (i2 * 3))), -30.0f, 240.0f);
            path.lineTo(wo.i, wo.j);
            return path;
        }
        return null;
    }
}
