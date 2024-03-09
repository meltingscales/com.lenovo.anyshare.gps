package sg.bigo.ads.api;

import sg.bigo.ads.ad.interstitial.d;
import sg.bigo.ads.ad.interstitial.e;
import sg.bigo.ads.api.AdLoader;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.controller.loader.AbstractAdLoader;

/* loaded from: classes9.dex */
public class InterstitialAdLoader extends AbstractAdLoader<InterstitialAd, InterstitialAdRequest> {

    /* loaded from: classes9.dex */
    public static class Builder implements AdLoader.Builder<InterstitialAd, Builder, InterstitialAdLoader> {
        public AdLoadListener<InterstitialAd> mAdLoadListener;
        public String mExt;

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public InterstitialAdLoader build() {
            return new InterstitialAdLoader(this);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withAdLoadListener(AdLoadListener<InterstitialAd> adLoadListener) {
            this.mAdLoadListener = adLoadListener;
            return this;
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withExt(String str) {
            this.mExt = str;
            return this;
        }
    }

    public InterstitialAdLoader(Builder builder) {
        super(builder.mAdLoadListener, builder.mExt);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [sg.bigo.ads.ad.interstitial.e, sg.bigo.ads.api.InterstitialAd] */
    @Override // sg.bigo.ads.controller.loader.AbstractAdLoader
    public final /* synthetic */ InterstitialAd a(g gVar) {
        e.a<?> aVar;
        if (gVar.f32911a.u() == 3) {
            int t = gVar.f32911a.t();
            if (t == 1 || t == 2) {
                if (d.f32770a == null) {
                    d.f32770a = (e.a) sg.bigo.ads.common.i.a.a("sg.bigo.ads.api.INAdCreator", e.a.class);
                }
                aVar = d.f32770a;
                if (aVar == null) {
                    return null;
                }
            } else if (t != 3) {
                return null;
            } else {
                if (d.b == null) {
                    d.b = (e.a) sg.bigo.ads.common.i.a.a("sg.bigo.ads.api.IBAdCreator", e.a.class);
                }
                aVar = d.b;
                if (aVar == null) {
                    return null;
                }
            }
            return aVar.getAdInstance(gVar);
        }
        return (InterstitialAd) super.a(gVar);
    }
}
