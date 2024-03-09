package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes3.dex */
public class NO extends VO {
    @Override // com.lenovo.anyshare.VO
    public float a(float f) {
        return this.c + f + 5.0f;
    }

    @Override // com.lenovo.anyshare.VO
    public float b(float f) {
        return (this.d + f) - 5.0f;
    }

    @Override // com.lenovo.anyshare.VO
    public Path a(WO wo, Path path) {
        if (wo != null) {
            path.reset();
            path.moveTo(wo.h, wo.j);
            path.lineTo(wo.h, wo.j + this.f);
            int i = wo.h;
            int i2 = this.f;
            int i3 = wo.j;
            path.addArc(new RectF(new Rect(i - (i2 * 2), i3, i, (i2 * 2) + i3)), 0.0f, 270.0f);
            path.lineTo(wo.h, wo.j);
            return path;
        }
        return null;
    }
}
