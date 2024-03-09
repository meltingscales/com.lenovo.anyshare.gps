package sg.bigo.ads.api;

import sg.bigo.ads.ad.banner.d;
import sg.bigo.ads.api.AdLoader;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.controller.loader.AbstractAdLoader;

/* loaded from: classes9.dex */
public class BannerAdLoader extends AbstractAdLoader<BannerAd, BannerAdRequest> {

    /* loaded from: classes9.dex */
    public static class Builder implements AdLoader.Builder<BannerAd, Builder, BannerAdLoader> {
        public AdLoadListener<BannerAd> mBannerAdLoader;
        public String mExt;

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public BannerAdLoader build() {
            return new BannerAdLoader(this);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withAdLoadListener(AdLoadListener<BannerAd> adLoadListener) {
            this.mBannerAdLoader = adLoadListener;
            return this;
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withExt(String str) {
            this.mExt = str;
            return this;
        }
    }

    public BannerAdLoader(Builder builder) {
        super(builder.mBannerAdLoader, builder.mExt);
    }

    @Override // sg.bigo.ads.controller.loader.AbstractAdLoader
    public final /* synthetic */ BannerAd a(g gVar) {
        return gVar.f32911a.u() == 2 ? new d(gVar) : (BannerAd) super.a(gVar);
    }
}
