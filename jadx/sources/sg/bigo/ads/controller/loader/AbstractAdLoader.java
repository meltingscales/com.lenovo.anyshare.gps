package sg.bigo.ads.controller.loader;

import android.util.Pair;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.AdLoader;
import sg.bigo.ads.api.a.i;
import sg.bigo.ads.api.b;
import sg.bigo.ads.api.core.f;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.core.d.a;

/* loaded from: classes9.dex */
public abstract class AbstractAdLoader<U extends Ad, T extends b> implements b.a<U>, AdLoader<T>, sg.bigo.ads.controller.b {

    /* renamed from: a  reason: collision with root package name */
    public final f<U> f33166a;
    public final String b;

    public AbstractAdLoader(AdLoadListener<U> adLoadListener, String str) {
        if (adLoadListener == null) {
            this.f33166a = new f<>();
        } else {
            this.f33166a = new f<>(adLoadListener);
        }
        this.b = str;
    }

    public U a(g gVar) {
        return null;
    }

    @Override // sg.bigo.ads.controller.d
    public final /* synthetic */ void a(int i, int i2, int i3, String str, Pair<sg.bigo.ads.api.b, i> pair) {
        i iVar;
        Pair<sg.bigo.ads.api.b, i> pair2 = pair;
        sg.bigo.ads.api.b bVar = null;
        if (pair2 != null) {
            bVar = (sg.bigo.ads.api.b) pair2.first;
            iVar = (i) pair2.second;
        } else {
            iVar = null;
        }
        if (bVar != null) {
            bVar.e();
        }
        a.a(iVar, bVar, i2, i3, str);
        this.f33166a.onError(new AdError(i2, str));
    }

    @Override // sg.bigo.ads.controller.d
    public final /* synthetic */ void a(int i, g gVar) {
        g gVar2 = gVar;
        gVar2.c.e();
        a.a(gVar2.f32911a, gVar2.c, gVar2.b.r() && gVar2.f32911a.R());
        U a2 = a(gVar2);
        if (a2 == null) {
            a(null, 1005, 1009, "Unmatched ad type.");
        } else if (a2 instanceof sg.bigo.ads.ad.b) {
            ((sg.bigo.ads.ad.b) a2).a(this);
        } else {
            a(a2, 1005, 1010, "Unknown ad.");
        }
    }

    @Override // sg.bigo.ads.ad.b.a
    public final void a(U u) {
        if (u instanceof sg.bigo.ads.ad.b) {
            ((sg.bigo.ads.ad.b) u).a();
        }
        this.f33166a.onAdLoaded(u);
    }

    @Override // sg.bigo.ads.ad.b.a
    public final void a(U u, int i, int i2, String str) {
        if (u instanceof sg.bigo.ads.ad.b) {
            ((sg.bigo.ads.ad.b) u).a(i, i2, str);
        }
        sg.bigo.ads.common.k.a.a(2, 5, "", "Failed to load ads: (" + i + ") " + str);
        this.f33166a.onError(new AdError(i, str));
    }

    @Override // sg.bigo.ads.ad.b.a
    public final void a(U u, int i, int i2, String str, boolean z) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* bridge */ /* synthetic */ void loadAd(Object obj) {
        loadAd((AbstractAdLoader<U, T>) ((sg.bigo.ads.api.b) obj));
    }

    public void loadAd(T t) {
        t.c = 0;
        t.a(this.b);
        BigoAdSdk.a(t, this);
    }
}
