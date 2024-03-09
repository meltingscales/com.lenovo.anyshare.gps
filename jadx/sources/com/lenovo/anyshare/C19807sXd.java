package com.lenovo.anyshare;

import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.sXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19807sXd extends AbstractC16759nXd {
    @Override // com.lenovo.anyshare.AWd
    public int a() {
        return R.layout.u0;
    }

    @Override // com.lenovo.anyshare.AbstractC16759nXd, com.lenovo.anyshare.AWd
    public void a(C1313Bwd c1313Bwd, int i, String str) {
        super.a(c1313Bwd, i, str);
        RelativeLayout relativeLayout = (RelativeLayout) this.b.findViewById(R.id.e4q);
        if (c1313Bwd.getBooleanExtra("showvip", false)) {
            relativeLayout.setVisibility(0);
            C19197rXd.a(relativeLayout, new View$OnClickListenerC18589qXd(this));
            this.t.a(relativeLayout);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC16759nXd
    public void a(JJd jJd, int i, boolean z) {
        super.a(jJd, i, z);
        float a2 = C1383Cbd.a(10.0f);
        if (b(i)) {
            this.f.b(a2, a2, 0.0f, 0.0f);
        } else if (e(i)) {
            this.f.setRoundRadius(a2);
        } else {
            this.f.b(a2, a2, 0.0f, 0.0f);
        }
    }
}
