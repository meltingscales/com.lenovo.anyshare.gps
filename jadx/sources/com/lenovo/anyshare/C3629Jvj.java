package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Canvas;

/* renamed from: com.lenovo.anyshare.Jvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3629Jvj extends C3054Hvj implements InterfaceC5063Ovj {
    public boolean m;

    public C3629Jvj(Context context) {
        super(context);
        this.m = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public boolean b() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.m) {
            super.draw(canvas);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public void b(boolean z) {
        if (this.m != z) {
            this.m = z;
            invalidateSelf();
        }
    }
}
