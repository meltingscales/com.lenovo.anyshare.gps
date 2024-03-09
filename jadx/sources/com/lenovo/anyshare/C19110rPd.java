package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingAppView;

/* renamed from: com.lenovo.anyshare.rPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19110rPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        LandingAppView landingAppView = new LandingAppView(viewGroup.getContext());
        landingAppView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e)));
        landingAppView.setLandingPageData(bVar);
        return landingAppView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return com.anythink.expressad.a.J;
    }
}
