package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.ads.ui.widget.AdsHonorItemOperationsView;

/* loaded from: classes6.dex */
public class QWd extends LWd {
    public View N;
    public View O;
    public AdsHonorItemOperationsView P;
    public TextView Q;

    private void c(JJd jJd) {
        AdsHonorItemOperationsView adsHonorItemOperationsView = this.P;
        if (adsHonorItemOperationsView == null) {
            return;
        }
        adsHonorItemOperationsView.setNativeAd(jJd);
        this.P.a(jJd.sa(), jJd.J());
        this.P.setViewClickListener(new PWd(this, jJd));
    }

    private boolean l(int i) {
        return d(i) || f(i) || h(i);
    }

    private void m(int i) {
        if (i == 8) {
            this.N.setVisibility(8);
        } else {
            this.N.setVisibility(0);
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public int a() {
        return R.layout.tu;
    }

    @Override // com.lenovo.anyshare.LWd, com.lenovo.anyshare.AWd
    public boolean b() {
        AdsHonorItemOperationsView adsHonorItemOperationsView = this.P;
        if (adsHonorItemOperationsView != null) {
            adsHonorItemOperationsView.a();
        }
        return super.b();
    }

    @Override // com.lenovo.anyshare.LWd
    public boolean h() {
        return false;
    }

    @Override // com.lenovo.anyshare.LWd, com.lenovo.anyshare.AWd
    public void a(Context context, View view) {
        super.a(context, view);
        this.N = this.c.findViewById(R.id.dqf);
        this.P = (AdsHonorItemOperationsView) this.c.findViewById(R.id.apt);
        this.O = this.c.findViewById(R.id.awn);
        this.Q = (TextView) view.findViewById(R.id.d2f);
    }

    @Override // com.lenovo.anyshare.LWd
    public void b(JJd jJd, int i) {
        if (this.N.getVisibility() == 0) {
            QVd.a(jJd.n(), this.g);
            a(jJd, jJd.i(), this.e, R.color.sl);
        }
    }

    @Override // com.lenovo.anyshare.LWd
    public void a(C1313Bwd c1313Bwd, JJd jJd, int i, String str) {
        super.a(c1313Bwd, jJd, i, str);
        TextView textView = this.Q;
        if (textView != null) {
            textView.setVisibility(8);
        }
        AdsHonorItemOperationsView adsHonorItemOperationsView = this.P;
        if (adsHonorItemOperationsView != null) {
            adsHonorItemOperationsView.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.LWd
    public void a(C1313Bwd c1313Bwd, JJd jJd) {
        TextProgressView textProgressView = l(jJd.u()) ? this.i : this.h;
        if (textProgressView != null) {
            a(textProgressView, c1313Bwd, jJd);
        }
    }

    @Override // com.lenovo.anyshare.LWd
    public void a(JJd jJd, int i, boolean z) {
        TextView textView;
        super.a(jJd, i, z);
        boolean e = e(i);
        int i2 = 8;
        m(e ? 8 : 0);
        this.O.setVisibility((i(i) || h(i)) ? 0 : 0);
        if (e) {
            if (!z || (textView = this.Q) == null) {
                return;
            }
            textView.setVisibility(0);
        } else if (l(i)) {
            AdsHonorItemOperationsView adsHonorItemOperationsView = this.P;
            if (adsHonorItemOperationsView != null) {
                adsHonorItemOperationsView.setVisibility(0);
            }
            c(jJd);
        }
    }
}
