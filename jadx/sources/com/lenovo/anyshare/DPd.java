package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingScreenShotView;

/* loaded from: classes6.dex */
public class DPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        LandingScreenShotView landingScreenShotView = new LandingScreenShotView(viewGroup.getContext());
        landingScreenShotView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e)));
        landingScreenShotView.setLandingPageData(bVar);
        return landingScreenShotView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "screenshot";
    }
}
