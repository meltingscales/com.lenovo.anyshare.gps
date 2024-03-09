package sg.bigo.ads.api;

import sg.bigo.ads.api.AdLoader;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.controller.loader.AbstractAdLoader;

/* loaded from: classes9.dex */
public class SplashAdLoader extends AbstractAdLoader<SplashAd, SplashAdRequest> {

    /* loaded from: classes9.dex */
    public static class Builder implements AdLoader.Builder<SplashAd, Builder, SplashAdLoader> {
        public AdLoadListener<SplashAd> mAdLoadListener;
        public String mExt;

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public SplashAdLoader build() {
            return new SplashAdLoader(this);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withAdLoadListener(AdLoadListener<SplashAd> adLoadListener) {
            this.mAdLoadListener = adLoadListener;
            return this;
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withExt(String str) {
            this.mExt = str;
            return this;
        }
    }

    public SplashAdLoader(Builder builder) {
        super(builder.mAdLoadListener, builder.mExt);
    }

    @Override // sg.bigo.ads.controller.loader.AbstractAdLoader
    public final /* synthetic */ SplashAd a(g gVar) {
        return gVar.f32911a.u() == 12 ? new sg.bigo.ads.ad.splash.b(gVar) : (SplashAd) super.a(gVar);
    }
}
