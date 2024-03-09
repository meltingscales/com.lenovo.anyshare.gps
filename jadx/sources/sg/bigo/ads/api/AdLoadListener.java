package sg.bigo.ads.api;

import sg.bigo.ads.api.Ad;

/* loaded from: classes9.dex */
public interface AdLoadListener<T extends Ad> {
    void onAdLoaded(T t);

    void onError(AdError adError);
}
