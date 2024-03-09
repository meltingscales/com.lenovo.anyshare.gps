package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.st.entertainment.core.materialprogressbar.TintableDrawable;

/* renamed from: com.lenovo.anyshare.Bmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1203Bmd extends AbstractC19383rmd implements InterfaceC0913Amd, InterfaceC23049xmd, TintableDrawable {
    public static final int l = 10000;
    public static final float m = 0.0f;
    public static final float n = 360.0f;
    public static final float o = 360.0f;
    public final float p;
    public boolean q;

    public C1203Bmd(int i) {
        if (i == 0) {
            this.p = 0.0f;
        } else if (i == 1) {
            this.p = 360.0f;
        } else {
            throw new IllegalArgumentException("Invalid value for style");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19383rmd
    public void a(Canvas canvas, Paint paint) {
        int level = getLevel();
        if (level == 0) {
            return;
        }
        float f = level / 10000.0f;
        float f2 = this.p * f;
        float f3 = f * 360.0f;
        a(canvas, paint, f2, f3);
        if (this.q) {
            a(canvas, paint, f2, f3);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public boolean b() {
        return this.q;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        invalidateSelf();
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public void b(boolean z) {
        if (this.q != z) {
            this.q = z;
            invalidateSelf();
        }
    }
}
