package sg.bigo.ads.api;

import com.lenovo.anyshare.C1482Ckc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.api.core.d;

/* loaded from: classes9.dex */
public class BannerAdRequest extends b<BannerAdRequest> {
    public final List<AdSize> h;

    /* loaded from: classes9.dex */
    public static class Builder extends c<Builder, BannerAdRequest> {
        public List<AdSize> mAdSizes;

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // sg.bigo.ads.api.c
        public BannerAdRequest createAdRequest() {
            return new BannerAdRequest(this.mSlotId, this.mAdSizes, this.mServerBidPayload);
        }

        public Builder withAdSizes(AdSize... adSizeArr) {
            this.mAdSizes = Arrays.asList(adSizeArr);
            return this;
        }
    }

    public BannerAdRequest(String str, List<AdSize> list, String str2) {
        super(str, str2);
        this.h = new ArrayList();
        if (list != null) {
            for (AdSize adSize : list) {
                if (adSize != null) {
                    this.h.add(adSize);
                }
            }
        }
    }

    @Override // sg.bigo.ads.api.b
    public final /* synthetic */ BannerAdRequest a() {
        BannerAdRequest bannerAdRequest = new BannerAdRequest(this.f32899a, new ArrayList(this.h), this.b);
        bannerAdRequest.a(this.g.f32900a);
        bannerAdRequest.c = this.c;
        return bannerAdRequest;
    }

    @Override // sg.bigo.ads.api.b
    public final d b() {
        d b = super.b();
        if (b != null) {
            return b;
        }
        if (this.h.isEmpty()) {
            return new d(1001, C1482Ckc.t, "Ad sizes cannot be empty.");
        }
        return null;
    }

    @Override // sg.bigo.ads.api.b
    public int c() {
        return 2;
    }

    @Override // sg.bigo.ads.api.b
    public final Map<String, Object> d() {
        HashMap hashMap = new HashMap();
        hashMap.put("ad_size", sg.bigo.ads.ad.banner.a.a(this.h));
        return hashMap;
    }
}
