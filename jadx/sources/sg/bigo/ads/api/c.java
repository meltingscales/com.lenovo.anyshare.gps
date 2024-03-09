package sg.bigo.ads.api;

import sg.bigo.ads.api.b;
import sg.bigo.ads.api.c;

/* loaded from: classes9.dex */
public abstract class c<ARB extends c, AR extends b> {
    public long mActivatedTime;
    public int mAge;
    public int mGender;
    public String mServerBidPayload;
    public String mSlotId;

    public AR build() {
        AR createAdRequest = createAdRequest();
        if (createAdRequest != null) {
            int i = this.mAge;
            int i2 = this.mGender;
            long j = this.mActivatedTime;
            createAdRequest.d = i;
            createAdRequest.e = i2;
            createAdRequest.f = j;
        }
        return createAdRequest;
    }

    public abstract AR createAdRequest();

    public ARB withActivatedTime(long j) {
        this.mActivatedTime = j;
        return this;
    }

    public ARB withAge(int i) {
        this.mAge = i;
        return this;
    }

    public final ARB withBid(String str) {
        this.mServerBidPayload = str;
        return this;
    }

    public ARB withGender(int i) {
        this.mGender = i;
        return this;
    }

    public final ARB withSlotId(String str) {
        this.mSlotId = str;
        return this;
    }
}
