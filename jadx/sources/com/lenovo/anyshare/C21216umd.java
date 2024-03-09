package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Canvas;
import com.st.entertainment.core.materialprogressbar.TintableDrawable;

/* renamed from: com.lenovo.anyshare.umd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21216umd extends C19994smd implements InterfaceC0913Amd, InterfaceC23049xmd, TintableDrawable {
    public boolean o;

    public C21216umd(Context context) {
        super(context);
        this.o = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public boolean b() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.o) {
            super.draw(canvas);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public void b(boolean z) {
        if (this.o != z) {
            this.o = z;
            invalidateSelf();
        }
    }
}
