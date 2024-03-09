package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.template.middleframe.WaterFallMiddleFrame;

/* loaded from: classes6.dex */
public class WWd extends LWd {
    public ImageView N;
    public ImageView O;
    public View P;
    public LinearLayout Q;

    private void l() {
        try {
            this.Q.setVisibility(8);
            this.O.setVisibility(8);
            this.P.setVisibility(8);
            this.N.setVisibility(8);
        } catch (NullPointerException unused) {
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public int a() {
        return R.layout.u6;
    }

    @Override // com.lenovo.anyshare.LWd, com.lenovo.anyshare.AWd
    public void a(Context context, View view) {
        super.a(context, view);
        this.N = (ImageView) this.c.findViewById(R.id.blf);
        this.O = (ImageView) this.c.findViewById(R.id.bli);
        this.P = this.c.findViewById(R.id.ble);
        this.Q = (LinearLayout) this.c.findViewById(R.id.blg);
    }

    @Override // com.lenovo.anyshare.LWd
    public void b(JJd jJd, int i, boolean z) {
        super.b(jJd, i, z);
        if (b(i)) {
            return;
        }
        l();
    }

    @Override // com.lenovo.anyshare.LWd
    public boolean i() {
        return false;
    }

    @Override // com.lenovo.anyshare.LWd
    public void a(boolean z, JJd jJd, boolean z2) {
        if (this.x == null) {
            return;
        }
        super.a(z, jJd, z2);
        this.d.setMuteState(true);
        l();
        ((WaterFallMiddleFrame) this.t).d();
    }
}
