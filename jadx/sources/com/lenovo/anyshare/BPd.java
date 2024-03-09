package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingReserveButton;

/* loaded from: classes6.dex */
public class BPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        LandingReserveButton landingReserveButton = new LandingReserveButton(viewGroup.getContext());
        landingReserveButton.setLayoutParams(new FrameLayout.LayoutParams(b(bVar.d), a(bVar.e)));
        landingReserveButton.setLandingPageData(bVar);
        return landingReserveButton;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "reserve_button";
    }
}
