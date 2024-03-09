package sg.bigo.ads.api;

import sg.bigo.ads.api.AdLoader;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.controller.loader.AbstractAdLoader;

/* loaded from: classes9.dex */
public class NativeAdLoader extends AbstractAdLoader<NativeAd, NativeAdRequest> {

    /* loaded from: classes9.dex */
    public static class Builder implements AdLoader.Builder<NativeAd, Builder, NativeAdLoader> {
        public AdLoadListener<NativeAd> mAdLoadListener;
        public String mExt;

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public NativeAdLoader build() {
            return new NativeAdLoader(this);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withAdLoadListener(AdLoadListener<NativeAd> adLoadListener) {
            this.mAdLoadListener = adLoadListener;
            return this;
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withExt(String str) {
            this.mExt = str;
            return this;
        }
    }

    public NativeAdLoader(Builder builder) {
        super(builder.mAdLoadListener, builder.mExt);
    }

    @Override // sg.bigo.ads.controller.loader.AbstractAdLoader
    public final /* synthetic */ NativeAd a(g gVar) {
        return gVar.f32911a.u() == 1 ? sg.bigo.ads.ad.a.a.a(gVar) : (NativeAd) super.a(gVar);
    }
}
