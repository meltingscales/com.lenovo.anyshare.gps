package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class VWd extends LWd {
    @Override // com.lenovo.anyshare.AWd
    public int a() {
        return R.layout.tv;
    }

    @Override // com.lenovo.anyshare.LWd
    public void a(JJd jJd, int i) {
        super.a(jJd, i);
        int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bxw);
        if (jJd.C() == 1 && e(i) && (jJd.O() != 320.0f || jJd.w() != 50.0f)) {
            float f = dimensionPixelSize;
            this.n.b(f, 0.0f, f, 0.0f);
        } else if (e(i)) {
            this.n.setRoundRadius(dimensionPixelSize);
        } else {
            float f2 = dimensionPixelSize;
            this.n.b(f2, 0.0f, f2, 0.0f);
        }
    }
}
