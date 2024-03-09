package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingMainButton;

/* loaded from: classes6.dex */
public class APd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        LandingMainButton landingMainButton = new LandingMainButton(viewGroup.getContext());
        landingMainButton.setLayoutParams(new FrameLayout.LayoutParams(b(bVar.d), a(bVar.e)));
        landingMainButton.setLandingPageData(bVar);
        return landingMainButton;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "main_button";
    }
}
