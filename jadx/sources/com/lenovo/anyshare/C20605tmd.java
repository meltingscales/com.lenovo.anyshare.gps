package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.st.entertainment.core.materialprogressbar.TintableDrawable;

/* renamed from: com.lenovo.anyshare.tmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20605tmd extends AbstractC19383rmd implements InterfaceC0913Amd, InterfaceC23049xmd, TintableDrawable {
    public boolean l = true;

    @Override // com.lenovo.anyshare.AbstractC19383rmd
    public void a(Canvas canvas, Paint paint) {
        a(canvas, paint, 0.0f, 360.0f);
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public boolean b() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.l) {
            super.draw(canvas);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public void b(boolean z) {
        if (this.l != z) {
            this.l = z;
            invalidateSelf();
        }
    }
}
