package sg.bigo.ads.api;

import sg.bigo.ads.ad.interstitial.e;
import sg.bigo.ads.ad.interstitial.m;
import sg.bigo.ads.api.core.g;

/* loaded from: classes9.dex */
public class INAdCreator implements e.a<m> {
    @Override // sg.bigo.ads.ad.interstitial.e.a
    public m getAdInstance(g gVar) {
        return new m(gVar);
    }
}
