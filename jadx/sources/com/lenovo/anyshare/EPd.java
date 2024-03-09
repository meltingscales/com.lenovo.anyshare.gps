package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.landing.LandingScreenMediaView;
import com.ushareit.ads.sharemob.landing.LandingScreenSeeMoreView;

/* loaded from: classes6.dex */
public class EPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        LandingScreenMediaView landingScreenMediaView;
        LandingScreenSeeMoreView landingScreenSeeMoreView = new LandingScreenSeeMoreView(viewGroup.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(b(bVar.d), a(bVar.e));
        int i = bVar.j;
        if (i == 0) {
            layoutParams.gravity = 83;
        } else if (i == 1) {
            layoutParams.gravity = 81;
        } else {
            layoutParams.gravity = 85;
        }
        layoutParams.setMargins(0, 0, (int) viewGroup.getContext().getResources().getDimension(R.dimen.bmm), (int) viewGroup.getContext().getResources().getDimension(R.dimen.blk));
        landingScreenSeeMoreView.setLayoutParams(layoutParams);
        landingScreenSeeMoreView.setLandingPageData(bVar);
        if (landingScreenSeeMoreView.getSoundView().getVisibility() == 0 && (landingScreenMediaView = AbstractC22752xNd.f28868a) != null) {
            landingScreenMediaView.setVolumeView(landingScreenSeeMoreView.getSoundView());
        }
        return landingScreenSeeMoreView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "see_more";
    }
}
