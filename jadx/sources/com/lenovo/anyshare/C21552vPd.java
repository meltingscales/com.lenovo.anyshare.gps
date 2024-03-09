package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingExpandTextView;

/* renamed from: com.lenovo.anyshare.vPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21552vPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        LandingExpandTextView landingExpandTextView = new LandingExpandTextView(viewGroup.getContext());
        landingExpandTextView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e)));
        landingExpandTextView.setLandingPageData(bVar);
        return landingExpandTextView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "expand_text";
    }
}
