package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingScreenMediaView;

/* loaded from: classes6.dex */
public class CPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        AbstractC22752xNd.f28868a = new LandingScreenMediaView(viewGroup.getContext());
        AbstractC22752xNd.f28868a.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e)));
        AbstractC22752xNd.f28868a.setLandingPageData(bVar);
        return AbstractC22752xNd.f28868a;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "screen_video";
    }
}
