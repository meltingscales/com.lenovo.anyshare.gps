package sg.bigo.ads.api;

import java.util.Map;

/* loaded from: classes9.dex */
public class RewardVideoAdRequest extends b {

    /* loaded from: classes9.dex */
    public static class Builder extends c<Builder, RewardVideoAdRequest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // sg.bigo.ads.api.c
        public RewardVideoAdRequest createAdRequest() {
            return new RewardVideoAdRequest(this.mSlotId, this.mServerBidPayload);
        }
    }

    public RewardVideoAdRequest(String str, String str2) {
        super(str, str2);
    }

    @Override // sg.bigo.ads.api.b
    public final int c() {
        return 4;
    }

    @Override // sg.bigo.ads.api.b
    public final Map<String, Object> d() {
        return null;
    }
}
