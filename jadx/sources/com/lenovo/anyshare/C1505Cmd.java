package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.st.entertainment.core.materialprogressbar.TintableDrawable;

/* renamed from: com.lenovo.anyshare.Cmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1505Cmd extends C19994smd implements InterfaceC0913Amd, InterfaceC23049xmd, TintableDrawable {
    public static final int o = 10000;
    public boolean p;

    public C1505Cmd(Context context) {
        super(context);
    }

    @Override // com.lenovo.anyshare.C19994smd
    public void a(Canvas canvas, Paint paint) {
        int level = getLevel();
        if (level == 0) {
            return;
        }
        int save = canvas.save();
        canvas.scale(level / 10000.0f, 1.0f, C19994smd.k.left, 0.0f);
        super.a(canvas, paint);
        if (this.p) {
            super.a(canvas, paint);
        }
        canvas.restoreToCount(save);
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public boolean b() {
        return this.p;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        invalidateSelf();
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC0913Amd
    public void b(boolean z) {
        if (this.p != z) {
            this.p = z;
            invalidateSelf();
        }
    }
}
