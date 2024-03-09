package com.my.tracker.recsys;

import android.os.Handler;
import com.my.tracker.obfuscated.d;
import com.my.tracker.recsys.OfferRequest;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class OfferRequestBuilder {

    /* renamed from: a  reason: collision with root package name */
    public final String f30463a;
    public OfferRequest.OnCompleteListener e;
    public final List<String> b = new ArrayList();
    public String c = null;
    public Boolean d = null;
    public Handler f = d.f30404a;

    public OfferRequestBuilder(String str) {
        this.f30463a = str;
    }

    public static OfferRequestBuilder newBuilder(String str) {
        return new OfferRequestBuilder(str);
    }

    public OfferRequest build() {
        return new OfferRequest(this.f30463a, this.b, this.c, this.d, this.e, this.f);
    }

    public OfferRequestBuilder withData(String str) {
        this.c = str;
        return this;
    }

    public OfferRequestBuilder withHandler(Handler handler) {
        this.f = handler;
        return this;
    }

    public OfferRequestBuilder withPlacementIds(String... strArr) {
        if (!this.b.isEmpty()) {
            this.b.clear();
        }
        if (strArr == null) {
            return this;
        }
        for (String str : strArr) {
            if (str != null && !this.b.contains(str)) {
                this.b.add(str);
            }
        }
        return this;
    }

    public OfferRequestBuilder withRequestListener(OfferRequest.OnCompleteListener onCompleteListener) {
        this.e = onCompleteListener;
        return this;
    }

    public OfferRequestBuilder withReset(boolean z) {
        this.d = Boolean.valueOf(z);
        return this;
    }
}
