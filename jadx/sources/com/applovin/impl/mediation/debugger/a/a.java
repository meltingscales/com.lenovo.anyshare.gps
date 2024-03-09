package com.applovin.impl.mediation.debugger.a;

import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.applovin.mediation.MaxAdFormat;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class a implements DTBAdCallback {
    public final InterfaceC0424a aof;
    public DTBAdRequest aog;
    public final MaxAdFormat format;

    /* renamed from: com.applovin.impl.mediation.debugger.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0424a {
        void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat);

        void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat);
    }

    public a(b bVar, MaxAdFormat maxAdFormat, InterfaceC0424a interfaceC0424a) {
        this(Arrays.asList(bVar.uF()), maxAdFormat, interfaceC0424a);
    }

    public void loadAd() {
        DTBAdRequest dTBAdRequest = this.aog;
        if (dTBAdRequest == null) {
            this.aof.onAdLoadFailed(null, this.format);
        } else {
            dTBAdRequest.loadAd(this);
        }
    }

    public void onFailure(AdError adError) {
        this.aof.onAdLoadFailed(adError, this.format);
    }

    public void onSuccess(DTBAdResponse dTBAdResponse) {
        this.aof.onAdResponseLoaded(dTBAdResponse, this.format);
    }

    public a(List<?> list, MaxAdFormat maxAdFormat, InterfaceC0424a interfaceC0424a) {
        this.format = maxAdFormat;
        this.aof = interfaceC0424a;
        try {
            DTBAdSize[] dTBAdSizeArr = new DTBAdSize[list.size()];
            for (int i = 0; i < list.size(); i++) {
                Object obj = list.get(i);
                if (obj instanceof DTBAdSize) {
                    dTBAdSizeArr[i] = (DTBAdSize) obj;
                }
            }
            this.aog = new DTBAdRequest();
            this.aog.setSizes(dTBAdSizeArr);
        } catch (Throwable unused) {
        }
    }
}
