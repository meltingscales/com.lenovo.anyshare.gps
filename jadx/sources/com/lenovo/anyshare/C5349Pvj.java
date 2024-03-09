package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: com.lenovo.anyshare.Pvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5349Pvj extends AbstractC2766Gvj implements InterfaceC5063Ovj {
    public final float l;
    public boolean m;

    public C5349Pvj(int i) {
        if (i == 0) {
            this.l = 0.0f;
        } else if (i == 1) {
            this.l = 360.0f;
        } else {
            throw new IllegalArgumentException("Invalid value for style");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2766Gvj
    public void a(Canvas canvas, Paint paint) {
        int level = getLevel();
        if (level == 0) {
            return;
        }
        float f = level / 10000.0f;
        float f2 = this.l * f;
        float f3 = f * 360.0f;
        a(canvas, paint, f2, f3);
        if (this.m) {
            a(canvas, paint, f2, f3);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public boolean b() {
        return this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        invalidateSelf();
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public void b(boolean z) {
        if (this.m != z) {
            this.m = z;
            invalidateSelf();
        }
    }
}
