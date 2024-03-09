package sg.bigo.ads.api;

import sg.bigo.ads.api.AdLoader;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.controller.loader.AbstractAdLoader;

/* loaded from: classes9.dex */
public class RewardVideoAdLoader extends AbstractAdLoader<RewardVideoAd, RewardVideoAdRequest> {

    /* loaded from: classes9.dex */
    public static class Builder implements AdLoader.Builder<RewardVideoAd, Builder, RewardVideoAdLoader> {
        public AdLoadListener<RewardVideoAd> mAdLoadListener;
        public String mExt;

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public RewardVideoAdLoader build() {
            return new RewardVideoAdLoader(this);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withAdLoadListener(AdLoadListener<RewardVideoAd> adLoadListener) {
            this.mAdLoadListener = adLoadListener;
            return this;
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withExt(String str) {
            this.mExt = str;
            return this;
        }
    }

    public RewardVideoAdLoader(Builder builder) {
        super(builder.mAdLoadListener, builder.mExt);
    }

    @Override // sg.bigo.ads.controller.loader.AbstractAdLoader
    public final /* synthetic */ RewardVideoAd a(g gVar) {
        return gVar.f32911a.u() == 4 ? new sg.bigo.ads.ad.b.c(gVar) : (RewardVideoAd) super.a(gVar);
    }
}
