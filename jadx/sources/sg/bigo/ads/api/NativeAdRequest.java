package sg.bigo.ads.api;

import java.util.Map;

/* loaded from: classes9.dex */
public class NativeAdRequest extends b {

    /* loaded from: classes9.dex */
    public static class Builder extends c<Builder, NativeAdRequest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // sg.bigo.ads.api.c
        public NativeAdRequest createAdRequest() {
            return new NativeAdRequest(this.mSlotId, this.mServerBidPayload);
        }
    }

    public NativeAdRequest(String str, String str2) {
        super(str, str2);
    }

    @Override // sg.bigo.ads.api.b
    public final int c() {
        return 1;
    }

    @Override // sg.bigo.ads.api.b
    public final Map<String, Object> d() {
        return null;
    }
}
