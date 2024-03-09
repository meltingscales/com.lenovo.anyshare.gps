package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingAudioView;

/* renamed from: com.lenovo.anyshare.sPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19719sPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        LandingAudioView landingAudioView = new LandingAudioView(viewGroup.getContext());
        landingAudioView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e)));
        landingAudioView.setLandingPageData(bVar);
        TQd.b(bVar.c, bVar.s);
        return landingAudioView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "audio";
    }
}
