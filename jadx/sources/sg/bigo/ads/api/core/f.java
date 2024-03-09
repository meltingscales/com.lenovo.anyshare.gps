package sg.bigo.ads.api.core;

import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdLoadListener;

/* loaded from: classes9.dex */
public final class f<T extends Ad> implements AdLoadListener<T> {

    /* renamed from: a  reason: collision with root package name */
    public AdLoadListener<T> f32908a;

    public f() {
    }

    public f(AdLoadListener<T> adLoadListener) {
        this.f32908a = adLoadListener;
    }

    @Override // sg.bigo.ads.api.AdLoadListener
    public final void onAdLoaded(final T t) {
        if (this.f32908a != null) {
            sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.api.core.f.2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.f32908a.onAdLoaded(t);
                }
            });
        }
    }

    @Override // sg.bigo.ads.api.AdLoadListener
    public final void onError(final AdError adError) {
        if (this.f32908a != null) {
            sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.api.core.f.1
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.f32908a.onError(adError);
                }
            });
        }
    }
}
