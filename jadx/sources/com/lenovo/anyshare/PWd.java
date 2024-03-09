package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.ui.widget.AdsHonorItemOperationsView;

/* loaded from: classes6.dex */
public class PWd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f13208a;
    public final /* synthetic */ QWd b;

    public PWd(QWd qWd, JJd jJd) {
        this.b = qWd;
        this.f13208a = jJd;
    }

    private void a(JJd jJd) {
        AdsHonorItemOperationsView adsHonorItemOperationsView;
        AdsHonorItemOperationsView adsHonorItemOperationsView2;
        AdsHonorItemOperationsView adsHonorItemOperationsView3;
        adsHonorItemOperationsView = this.b.P;
        if (!adsHonorItemOperationsView.i) {
            boolean sa = jJd.sa();
            BaseMediaView baseMediaView = this.b.d;
            if (baseMediaView != null) {
                baseMediaView.setCheckWindowFocus(false);
            }
            if (sa) {
                adsHonorItemOperationsView3 = this.b.P;
                adsHonorItemOperationsView3.b();
                return;
            }
            adsHonorItemOperationsView2 = this.b.P;
            adsHonorItemOperationsView2.a(new OWd(this));
            return;
        }
        C7722Ycj.a((int) R.string.ads_media_operate_like_tip, 0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.cqy) {
            a(this.f13208a);
        } else if (view.getId() != R.id.cr2 || _Yd.a(view)) {
        } else {
            C18191pof.a(this.b.u, this.f13208a);
        }
    }
}
