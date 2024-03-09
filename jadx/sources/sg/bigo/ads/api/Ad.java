package sg.bigo.ads.api;

/* loaded from: classes9.dex */
public interface Ad {
    void destroy();

    AdBid getBid();

    String getCreativeId();

    boolean isExpired();

    void setAdInteractionListener(AdInteractionListener adInteractionListener);
}
