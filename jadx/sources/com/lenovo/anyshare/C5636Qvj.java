package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: com.lenovo.anyshare.Qvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5636Qvj extends C3054Hvj implements InterfaceC5063Ovj {
    public boolean m;

    public C5636Qvj(Context context) {
        super(context);
    }

    @Override // com.lenovo.anyshare.C3054Hvj
    public void a(Canvas canvas, Paint paint) {
        int level = getLevel();
        if (level == 0) {
            return;
        }
        int save = canvas.save();
        canvas.scale(level / 10000.0f, 1.0f, C3054Hvj.i.left, 0.0f);
        super.a(canvas, paint);
        if (this.m) {
            super.a(canvas, paint);
        }
        canvas.restoreToCount(save);
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
