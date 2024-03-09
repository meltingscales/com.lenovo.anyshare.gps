package sg.bigo.ads.api;

import java.util.Map;

/* loaded from: classes9.dex */
public class InterstitialAdRequest extends b {

    /* loaded from: classes9.dex */
    public static class Builder extends c<Builder, InterstitialAdRequest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // sg.bigo.ads.api.c
        public InterstitialAdRequest createAdRequest() {
            return new InterstitialAdRequest(this.mSlotId, this.mServerBidPayload);
        }
    }

    public InterstitialAdRequest(String str, String str2) {
        super(str, str2);
    }

    @Override // sg.bigo.ads.api.b
    public final int c() {
        return 3;
    }

    @Override // sg.bigo.ads.api.b
    public final Map<String, Object> d() {
        return null;
    }
}
