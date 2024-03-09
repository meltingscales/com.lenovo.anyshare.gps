package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingMediaView;

/* loaded from: classes6.dex */
public class GPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        LandingMediaView landingMediaView = new LandingMediaView(viewGroup.getContext());
        landingMediaView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e)));
        landingMediaView.setLandingPageData(bVar);
        return landingMediaView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "video";
    }
}
