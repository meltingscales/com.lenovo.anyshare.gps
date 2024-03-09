package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes3.dex */
public class OO extends VO {
    @Override // com.lenovo.anyshare.VO
    public float a(float f) {
        return (this.b + f) - 5.0f;
    }

    @Override // com.lenovo.anyshare.VO
    public float b(float f) {
        return (this.d + f) - 5.0f;
    }

    @Override // com.lenovo.anyshare.VO
    public Path a(WO wo, Path path) {
        if (wo != null) {
            path.reset();
            path.moveTo(wo.i, wo.j + this.f);
            path.lineTo(wo.i, wo.j);
            path.lineTo(wo.i + this.f, wo.j);
            int i = wo.i;
            int i2 = wo.j;
            int i3 = this.f;
            path.addArc(new RectF(new Rect(i, i2, (i3 * 2) + i, (i3 * 2) + i2)), -90.0f, 270.0f);
            return path;
        }
        return null;
    }
}
