package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: com.lenovo.anyshare.Ivj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3342Ivj extends AbstractC2766Gvj implements InterfaceC5063Ovj {
    public boolean l = true;

    @Override // com.lenovo.anyshare.AbstractC2766Gvj
    public void a(Canvas canvas, Paint paint) {
        a(canvas, paint, 0.0f, 360.0f);
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public boolean b() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.l) {
            super.draw(canvas);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5063Ovj
    public void b(boolean z) {
        if (this.l != z) {
            this.l = z;
            invalidateSelf();
        }
    }
}
