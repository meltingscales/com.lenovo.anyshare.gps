package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.pXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17979pXd extends AbstractC16759nXd {
    @Override // com.lenovo.anyshare.AWd
    public int a() {
        return R.layout.tz;
    }

    @Override // com.lenovo.anyshare.AbstractC16759nXd
    public void a(JJd jJd, int i) {
        super.a(jJd, i);
        int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bxw);
        if (jJd.C() == 1 && e(i) && (jJd.O() != 320.0f || jJd.w() != 50.0f)) {
            float f = dimensionPixelSize;
            this.f.b(f, 0.0f, f, 0.0f);
        } else if (e(i)) {
            this.f.setRoundRadius(dimensionPixelSize);
        } else {
            float f2 = dimensionPixelSize;
            this.f.b(f2, 0.0f, f2, 0.0f);
        }
    }
}
