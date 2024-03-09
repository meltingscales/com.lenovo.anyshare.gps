package sg.bigo.ads.api;

/* loaded from: classes9.dex */
public interface AdInteractionListener {
    void onAdClicked();

    void onAdClosed();

    void onAdError(AdError adError);

    void onAdImpression();

    void onAdOpened();
}
