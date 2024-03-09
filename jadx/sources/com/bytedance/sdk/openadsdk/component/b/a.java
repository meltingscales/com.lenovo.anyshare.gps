package com.bytedance.sdk.openadsdk.component.b;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.common.b;
import com.bytedance.sdk.openadsdk.core.g;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.s;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.p;
import com.bytedance.sdk.openadsdk.utils.aa;
import com.bytedance.sdk.openadsdk.utils.ab;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f5077a;
    public final p b = o.c();

    public static a a() {
        if (f5077a == null) {
            synchronized (a.class) {
                if (f5077a == null) {
                    f5077a = new a();
                }
            }
        }
        return f5077a;
    }

    public void a(final Context context, final AdSlot adSlot, final b bVar) {
        final aa a2 = aa.a();
        this.b.a(adSlot, new s(), 5, new p.a() { // from class: com.bytedance.sdk.openadsdk.component.b.a.1
            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(int i, String str) {
                bVar.onError(i, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(com.bytedance.sdk.openadsdk.core.model.a aVar, com.bytedance.sdk.openadsdk.core.model.b bVar2) {
                if (aVar.c() != null && !aVar.c().isEmpty()) {
                    List<q> c = aVar.c();
                    ArrayList arrayList = new ArrayList(c.size());
                    Iterator<q> it = c.iterator();
                    while (true) {
                        boolean z = true;
                        if (!it.hasNext()) {
                            break;
                        }
                        q next = it.next();
                        if (q.c(next) || (next != null && next.am())) {
                            PAGNativeAd a3 = a(context, next, adSlot);
                            if (bVar instanceof PAGNativeAdLoadListener) {
                                arrayList.add(a3);
                            }
                        }
                        if (q.c(next) && next.K() != null && next.K().k() != null) {
                            if (o.d().e(String.valueOf(next.aZ())) && o.d().X()) {
                                if (next.K() != null) {
                                    next.K().f(1);
                                }
                                if (next.aN() != null) {
                                    next.aN().f(1);
                                }
                                com.bytedance.sdk.openadsdk.core.video.a.b a4 = q.a(CacheDirFactory.getICacheDir(next.aK()).c(), next);
                                a4.a("material_meta", next);
                                a4.a("ad_slot", adSlot);
                                com.bytedance.sdk.openadsdk.core.video.d.a.a(a4, null);
                            }
                        }
                    }
                    if ((!(bVar instanceof PAGNativeAdLoadListener) || arrayList.isEmpty()) ? false : false) {
                        AdSlot adSlot2 = adSlot;
                        if (adSlot2 != null) {
                            if (!TextUtils.isEmpty(adSlot2.getBidAdm())) {
                                c.c(c.get(0), "embeded_ad", a2.c());
                            } else {
                                c.b(c.get(0), ab.c(adSlot.getDurationSlotType()), a2);
                            }
                        } else {
                            c.b(c.get(0), ab.c(5), a2);
                        }
                        b bVar3 = bVar;
                        if (bVar3 instanceof PAGNativeAdLoadListener) {
                            ((PAGNativeAdLoadListener) bVar3).onAdLoaded(arrayList.get(0));
                        }
                        if (bVar2.e() == null || bVar2.e().isEmpty()) {
                            return;
                        }
                        com.bytedance.sdk.openadsdk.core.model.b.a(bVar2);
                        return;
                    }
                    bVar.onError(-4, g.a(-4));
                    bVar2.a(-4);
                    com.bytedance.sdk.openadsdk.core.model.b.a(bVar2);
                    return;
                }
                bVar.onError(-3, g.a(-3));
                bVar2.a(-3);
                com.bytedance.sdk.openadsdk.core.model.b.a(bVar2);
            }

            private PAGNativeAd a(Context context2, q qVar, AdSlot adSlot2) {
                if (qVar.u() != 2) {
                    return new com.bytedance.sdk.openadsdk.apiImpl.feed.b(context2, qVar, 5, adSlot2);
                }
                if (qVar.K() != null) {
                    return new com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.a(context2, qVar, adSlot2);
                }
                return new com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.b(context2, qVar, adSlot2);
            }
        });
    }
}
