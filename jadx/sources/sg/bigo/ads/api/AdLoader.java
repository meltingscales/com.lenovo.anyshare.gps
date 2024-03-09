package sg.bigo.ads.api;

/* loaded from: classes9.dex */
public interface AdLoader<T> {

    /* loaded from: classes9.dex */
    public interface Builder<T extends Ad, S extends Builder, U extends AdLoader> {
        U build();

        S withAdLoadListener(AdLoadListener<T> adLoadListener);

        S withExt(String str);
    }
}
