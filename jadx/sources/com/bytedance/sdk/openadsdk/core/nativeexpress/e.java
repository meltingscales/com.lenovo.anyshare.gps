package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.s;
import com.bytedance.sdk.openadsdk.core.p;
import com.bytedance.sdk.openadsdk.utils.aa;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class e {
    public static final Set<e> j = Collections.synchronizedSet(new HashSet());

    /* renamed from: a  reason: collision with root package name */
    public AdSlot f5481a;
    public final Context c;
    public PAGBannerAdLoadListener d;
    public List<q> f;
    public List<q> g;
    public a h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public int i = 5;
    public final ScheduledFuture<?> k = null;
    public ScheduledFuture<?> l = null;
    public ScheduledFuture<?> m = null;
    public final aa n = aa.b();
    public final com.bytedance.sdk.openadsdk.core.p b = com.bytedance.sdk.openadsdk.core.o.c();

    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void a(List<q> list);
    }

    public e(Context context) {
        if (context != null) {
            this.c = context.getApplicationContext();
        } else {
            this.c = com.bytedance.sdk.openadsdk.core.o.a();
        }
        j.add(this);
    }

    private void c(boolean z) {
        try {
            if (this.k == null || this.k.isCancelled()) {
                return;
            }
            boolean cancel = this.k.cancel(z);
            com.bytedance.sdk.component.utils.l.e("ExpressAdLoadManager", "TimeOutFutureTask-->cancel......success=" + cancel);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(aa aaVar) {
        if (this.d != null) {
            PAGBannerAd pAGBannerAd = null;
            Iterator<q> it = this.g.iterator();
            while (it.hasNext() && (pAGBannerAd = a(it.next())) == null) {
            }
            if (pAGBannerAd != null) {
                if (!TextUtils.isEmpty(this.f5481a.getBidAdm())) {
                    com.bytedance.sdk.openadsdk.b.c.c(this.g.get(0), ab.c(this.i), this.n.c());
                } else {
                    com.bytedance.sdk.openadsdk.b.c.b(this.g.get(0), ab.c(this.f5481a.getDurationSlotType()), aaVar);
                }
                this.d.onAdLoaded(pAGBannerAd);
                return;
            }
            this.d.onError(103, com.bytedance.sdk.openadsdk.core.g.a(103));
            a(103);
        }
    }

    public static e a(Context context) {
        return new e(context);
    }

    public void a(AdSlot adSlot, int i, com.bytedance.sdk.openadsdk.common.b bVar, int i2) {
        a(adSlot, i, bVar, null, i2);
    }

    public void a(AdSlot adSlot, int i, com.bytedance.sdk.openadsdk.common.b bVar, a aVar, int i2) {
        this.n.d();
        if (this.e.get()) {
            com.bytedance.sdk.component.utils.l.e("ExpressAdLoadManager", "express ad is loading...");
            return;
        }
        this.i = i;
        this.e.set(true);
        this.f5481a = adSlot;
        if (bVar instanceof PAGBannerAdLoadListener) {
            this.d = (PAGBannerAdLoadListener) bVar;
        }
        this.h = aVar;
        a(this.f5481a, bVar);
    }

    private void b(boolean z) {
        try {
            if (this.m == null || this.m.isCancelled()) {
                return;
            }
            boolean cancel = this.m.cancel(z);
            com.bytedance.sdk.component.utils.l.b("ExpressAdLoadManager", "CheckValidDoneFutureTask-->cancel.....success=" + cancel);
        } catch (Throwable unused) {
        }
    }

    private void b() {
        j.remove(this);
    }

    private void a(final AdSlot adSlot, com.bytedance.sdk.openadsdk.common.b bVar) {
        if (adSlot == null) {
            return;
        }
        s sVar = new s();
        sVar.f = 2;
        this.b.a(adSlot, sVar, this.i, new p.a() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.e.1
            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(int i, String str) {
                e.this.a(i, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(com.bytedance.sdk.openadsdk.core.model.a aVar, com.bytedance.sdk.openadsdk.core.model.b bVar2) {
                if (aVar.c() == null || aVar.c().isEmpty()) {
                    e.this.a(-3, com.bytedance.sdk.openadsdk.core.g.a(-3));
                    bVar2.a(-3);
                    com.bytedance.sdk.openadsdk.core.model.b.a(bVar2);
                    return;
                }
                e.this.f = aVar.c();
                e.this.g = aVar.c();
                e.this.a(adSlot);
                e eVar = e.this;
                eVar.a(eVar.n);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AdSlot adSlot) {
        List<q> list = this.f;
        if (list == null) {
            return;
        }
        for (q qVar : list) {
            if (q.c(qVar) && qVar.K() != null && qVar.K().k() != null) {
                if (com.bytedance.sdk.openadsdk.core.o.d().e(String.valueOf(qVar.aZ())) && com.bytedance.sdk.openadsdk.core.o.d().X()) {
                    com.bytedance.sdk.openadsdk.core.video.a.b a2 = q.a(CacheDirFactory.getICacheDir(qVar.aK()).c(), qVar);
                    a2.a("material_meta", qVar);
                    a2.a("ad_slot", adSlot);
                    com.bytedance.sdk.openadsdk.core.video.d.a.a(a2, null);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final aa aaVar) {
        if (this.e.getAndSet(false)) {
            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.e.2
                @Override // java.lang.Runnable
                public void run() {
                    if (e.this.g == null || e.this.g.size() <= 0) {
                        if (e.this.h != null) {
                            e.this.h.a();
                        }
                    } else {
                        e.this.b(aaVar);
                        if (e.this.h != null) {
                            e.this.h.a(e.this.g);
                        }
                    }
                    e.this.a();
                }
            });
        }
    }

    private void a(int i) {
        List<q> list = this.f;
        com.bytedance.sdk.openadsdk.j.a.b e = com.bytedance.sdk.openadsdk.j.a.b.b().a(this.i).c(this.f5481a.getCodeId()).e((list == null || list.size() <= 0) ? "" : this.f.get(0).bc());
        e.b(i).f(com.bytedance.sdk.openadsdk.core.g.a(i));
        com.bytedance.sdk.openadsdk.j.b.a().a(e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        if (this.e.getAndSet(false)) {
            PAGBannerAdLoadListener pAGBannerAdLoadListener = this.d;
            if (pAGBannerAdLoadListener != null) {
                pAGBannerAdLoadListener.onError(i, str);
            }
            a aVar = this.h;
            if (aVar != null) {
                aVar.a();
            }
            a();
        }
    }

    private PAGBannerAd a(q qVar) {
        if (this.i == 1) {
            if (qVar.K() != null) {
                return new com.bytedance.sdk.openadsdk.core.bannerexpress.c(this.c, qVar, this.f5481a);
            }
            return new com.bytedance.sdk.openadsdk.core.bannerexpress.a(this.c, qVar, this.f5481a);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        List<q> list = this.f;
        if (list != null) {
            list.clear();
        }
        List<q> list2 = this.g;
        if (list2 != null) {
            list2.clear();
        }
        a(true);
        b(true);
        c(true);
        b();
    }

    private void a(boolean z) {
        try {
            if (this.l == null || this.l.isCancelled()) {
                return;
            }
            boolean cancel = this.l.cancel(z);
            com.bytedance.sdk.component.utils.l.e("ExpressAdLoadManager", "CheckValidFutureTask-->cancel......success=" + cancel);
        } catch (Throwable unused) {
        }
    }
}
