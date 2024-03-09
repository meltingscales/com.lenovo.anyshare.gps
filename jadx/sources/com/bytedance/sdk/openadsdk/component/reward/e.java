package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.v;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.component.reward.d;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.s;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.p;
import com.bytedance.sdk.openadsdk.core.video.b.a;
import com.bytedance.sdk.openadsdk.utils.aa;
import com.bytedance.sdk.openadsdk.utils.ab;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static volatile e f5204a;
    public final Context b;
    public com.bytedance.sdk.component.g.h e;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final List<b> d = Collections.synchronizedList(new ArrayList());
    public final v.a f = new v.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.e.7
        @Override // com.bytedance.sdk.component.utils.v.a
        public void a(Context context, Intent intent, boolean z, int i) {
            if (z) {
                if (e.this.e == null) {
                    e eVar = e.this;
                    eVar.e = new com.bytedance.sdk.openadsdk.component.reward.b("fsv net connect task", eVar.d);
                }
                com.bytedance.sdk.component.utils.h.a().post(e.this.e);
            }
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements PAGInterstitialAdLoadListener {

        /* renamed from: a  reason: collision with root package name */
        public final com.bytedance.sdk.openadsdk.common.b f5212a;
        public final AtomicBoolean b;
        public final AtomicInteger c;
        public final com.bytedance.sdk.openadsdk.core.model.a d;

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
        public void onError(int i, String str) {
            if (this.c.decrementAndGet() > 0 || !this.b.compareAndSet(false, true)) {
                return;
            }
            this.f5212a.onError(i, str);
            com.bytedance.sdk.openadsdk.j.b.a("choose_ad_load_error", false, new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.e.a.1
                @Override // com.bytedance.sdk.openadsdk.j.a
                public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("req_id", a.this.d.a());
                    return com.bytedance.sdk.openadsdk.j.a.b.b().a("choose_ad_load_error").b(jSONObject.toString());
                }
            });
        }

        public a(com.bytedance.sdk.openadsdk.common.b bVar, com.bytedance.sdk.openadsdk.core.model.a aVar) {
            this.b = new AtomicBoolean(false);
            this.f5212a = bVar;
            this.d = aVar;
            this.c = new AtomicInteger(a());
        }

        private int a() {
            if (this.d.d()) {
                int i = 0;
                for (int i2 = 0; i2 < this.d.c().size(); i2++) {
                    q qVar = this.d.c().get(i2);
                    if (qVar != null && !t.k(qVar) && qVar.K() != null) {
                        i++;
                    }
                }
                return i;
            }
            return 0;
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        /* renamed from: a */
        public void onAdLoaded(PAGInterstitialAd pAGInterstitialAd) {
            this.c.decrementAndGet();
            if ((this.f5212a instanceof PAGInterstitialAdLoadListener) && this.b.compareAndSet(false, true)) {
                ((PAGInterstitialAdLoadListener) this.f5212a).onAdLoaded(pAGInterstitialAd);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b extends com.bytedance.sdk.component.g.h {

        /* renamed from: a  reason: collision with root package name */
        public q f5214a;
        public AdSlot b;
        public com.bytedance.sdk.openadsdk.core.model.a c;

        public b(q qVar, AdSlot adSlot) {
            super("Fullscreen Task");
            this.f5214a = qVar;
            this.b = adSlot;
        }

        @Override // java.lang.Runnable
        public void run() {
            q qVar = this.f5214a;
            if (qVar == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                if (qVar.K() != null) {
                    com.bytedance.sdk.openadsdk.core.video.a.b a2 = q.a(CacheDirFactory.getICacheDir(this.f5214a.aK()).a(), this.f5214a);
                    a2.a("material_meta", this.f5214a);
                    a2.a("ad_slot", this.b);
                    com.bytedance.sdk.component.utils.l.c("ScreenVideoLoadM", "FullScreenLog: preload video ");
                    com.bytedance.sdk.openadsdk.core.video.d.a.a(a2, new com.bykv.vk.openvk.component.video.api.e.b() { // from class: com.bytedance.sdk.openadsdk.component.reward.e.b.1
                        @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                        public void a(com.bykv.vk.openvk.component.video.api.c.c cVar, int i) {
                            d a3 = d.a(com.bytedance.sdk.openadsdk.core.o.a());
                            b bVar = b.this;
                            a3.a(bVar.b, bVar.c);
                            com.bytedance.sdk.component.utils.l.c("ScreenVideoLoadM", "FullScreenLog: preload video success with net change ");
                        }

                        @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                        public void a(com.bykv.vk.openvk.component.video.api.c.c cVar, int i, String str) {
                            com.bytedance.sdk.component.utils.l.c("ScreenVideoLoadM", "FullScreenLog: preload video success with net fail with net change ");
                        }
                    });
                    return;
                }
                return;
            }
            d.a(com.bytedance.sdk.openadsdk.core.o.a()).a(this.f5214a, new d.a<Object>() { // from class: com.bytedance.sdk.openadsdk.component.reward.e.b.2
                @Override // com.bytedance.sdk.openadsdk.component.reward.d.a
                public void a(boolean z, Object obj) {
                    if (z) {
                        d a3 = d.a(com.bytedance.sdk.openadsdk.core.o.a());
                        b bVar = b.this;
                        a3.a(bVar.b, bVar.c);
                        com.bytedance.sdk.component.utils.l.c("ScreenVideoLoadM", "FullScreenLog: preload video success with net change ");
                        return;
                    }
                    com.bytedance.sdk.component.utils.l.c("ScreenVideoLoadM", "FullScreenLog: preload video success with net fail ");
                }
            });
        }
    }

    public e(Context context) {
        this.b = context == null ? com.bytedance.sdk.openadsdk.core.o.a() : context.getApplicationContext();
        b();
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (this.e != null) {
            try {
                com.bytedance.sdk.component.utils.h.a().removeCallbacks(this.e);
            } catch (Exception unused) {
            }
            this.e = null;
        }
        c();
    }

    private void c() {
        if (this.c.get()) {
            this.c.set(false);
            try {
                v.a(this.f);
            } catch (Exception unused) {
            }
        }
    }

    public void b(AdSlot adSlot) {
        if (adSlot == null || TextUtils.isEmpty(adSlot.getBidAdm())) {
            a(adSlot, true, null);
        }
    }

    public static e a(Context context) {
        if (f5204a == null) {
            synchronized (e.class) {
                if (f5204a == null) {
                    f5204a = new e(context);
                }
            }
        }
        return f5204a;
    }

    private void b() {
        if (this.c.get()) {
            return;
        }
        this.c.set(true);
        v.a(this.f, this.b);
    }

    public void a() {
        try {
            d.a(this.b).a();
        } catch (Throwable unused) {
        }
    }

    public void a(AdSlot adSlot) {
        if (adSlot == null || TextUtils.isEmpty(adSlot.getCodeId()) || d.a(this.b).b(adSlot.getCodeId()) != null) {
            return;
        }
        b(adSlot);
    }

    public void a(AdSlot adSlot, com.bytedance.sdk.openadsdk.common.b bVar) {
        a(adSlot, false, bVar);
    }

    private void a(final AdSlot adSlot, boolean z, com.bytedance.sdk.openadsdk.common.b bVar) {
        final aa a2 = aa.a();
        if (z) {
            a(adSlot, true, a2, bVar);
            return;
        }
        com.bytedance.sdk.openadsdk.core.model.a b2 = d.a(this.b).b(adSlot.getCodeId());
        if (b2 != null && b2.d()) {
            n nVar = new n(this.b, b2);
            if (!b2.f() && !t.k(b2.e())) {
                nVar.b();
            }
            if (bVar != null) {
                if (!b2.f() && (bVar instanceof PAGInterstitialAdLoadListener) && com.bytedance.sdk.openadsdk.core.o.d().s() == 0) {
                    ((PAGInterstitialAdLoadListener) bVar).onAdLoaded(nVar.a());
                }
                a aVar = new a(bVar, b2);
                for (int i = 0; i < b2.c().size(); i++) {
                    a(b2.c().get(i), adSlot, aVar, a2, nVar, b2.f());
                }
            }
            for (int i2 = 0; i2 < b2.c().size(); i2++) {
                final q qVar = b2.c().get(i2);
                com.bytedance.sdk.openadsdk.core.video.b.a.a().a(qVar, new a.InterfaceC0501a() { // from class: com.bytedance.sdk.openadsdk.component.reward.e.1
                    @Override // com.bytedance.sdk.openadsdk.core.video.b.a.InterfaceC0501a
                    public void a(boolean z2) {
                        if (t.k(qVar)) {
                            com.bytedance.sdk.openadsdk.b.c.b(qVar, ab.c(adSlot.getDurationSlotType()), a2);
                        }
                    }
                });
            }
            com.bytedance.sdk.component.utils.l.b("ScreenVideoLoadM", "get cache data success");
            com.bytedance.sdk.component.utils.l.b("bidding", "full video get cache data success");
            return;
        }
        a(adSlot, false, a2, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(final com.bytedance.sdk.openadsdk.core.model.q r14, final com.bytedance.sdk.openadsdk.AdSlot r15, final com.bytedance.sdk.openadsdk.component.reward.e.a r16, final com.bytedance.sdk.openadsdk.utils.aa r17, final com.bytedance.sdk.openadsdk.component.reward.n r18, final boolean r19) {
        /*
            r13 = this;
            r2 = r14
            r9 = r16
            r0 = 1
            r10 = 0
            if (r9 == 0) goto L14
            if (r19 != 0) goto L15
            com.bytedance.sdk.openadsdk.core.settings.e r1 = com.bytedance.sdk.openadsdk.core.o.d()
            int r1 = r1.s()
            if (r1 != r0) goto L14
            goto L15
        L14:
            r0 = 0
        L15:
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.t.k(r14)
            if (r1 != 0) goto L68
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.q.c(r14)
            if (r1 == 0) goto L68
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 23
            if (r1 < r3) goto L5a
            com.bykv.vk.openvk.component.video.api.c.b r8 = r14.K()
            int r0 = r14.aK()
            com.bykv.vk.openvk.component.video.api.a.b r0 = com.bytedance.sdk.openadsdk.CacheDirFactory.getICacheDir(r0)
            java.lang.String r0 = r0.a()
            com.bytedance.sdk.openadsdk.core.video.a.b r11 = com.bytedance.sdk.openadsdk.core.model.q.a(r0, r14)
            java.lang.String r0 = "material_meta"
            r11.a(r0, r14)
            java.lang.String r0 = "ad_slot"
            r3 = r15
            r11.a(r0, r15)
            com.bytedance.sdk.openadsdk.component.reward.e$2 r12 = new com.bytedance.sdk.openadsdk.component.reward.e$2
            r0 = r12
            r1 = r13
            r2 = r14
            r4 = r17
            r5 = r16
            r6 = r19
            r7 = r18
            r0.<init>()
            com.bytedance.sdk.openadsdk.core.video.d.a.a(r11, r12)
            goto L69
        L5a:
            r3 = r15
            int r1 = r15.getDurationSlotType()
            java.lang.String r1 = com.bytedance.sdk.openadsdk.utils.ab.c(r1)
            r3 = r17
            com.bytedance.sdk.openadsdk.b.c.b(r14, r1, r3)
        L68:
            r10 = r0
        L69:
            if (r10 == 0) goto L72
            com.bytedance.sdk.openadsdk.component.reward.f r0 = r18.a()
            r9.onAdLoaded(r0)
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.e.a(com.bytedance.sdk.openadsdk.core.model.q, com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.component.reward.e$a, com.bytedance.sdk.openadsdk.utils.aa, com.bytedance.sdk.openadsdk.component.reward.n, boolean):void");
    }

    private void a(final AdSlot adSlot, final boolean z, final aa aaVar, final com.bytedance.sdk.openadsdk.common.b bVar) {
        final long currentTimeMillis = System.currentTimeMillis();
        s sVar = new s();
        sVar.c = z ? 2 : 1;
        if (com.bytedance.sdk.openadsdk.core.o.d().k(adSlot.getCodeId()) || adSlot.getExpressViewAcceptedWidth() > 0.0f || adSlot.isExpressAd()) {
            sVar.f = 2;
        }
        com.bytedance.sdk.openadsdk.core.o.c().a(adSlot, sVar, 8, new p.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.e.3
            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(int i, String str) {
                com.bytedance.sdk.openadsdk.common.b bVar2;
                if (z || (bVar2 = bVar) == null) {
                    return;
                }
                bVar2.onError(i, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.p.a
            public void a(com.bytedance.sdk.openadsdk.core.model.a aVar, com.bytedance.sdk.openadsdk.core.model.b bVar2) {
                com.bytedance.sdk.openadsdk.common.b bVar3;
                if (aVar.c() != null && !aVar.c().isEmpty()) {
                    com.bytedance.sdk.component.utils.l.b("ScreenVideoLoadM", "get material data success isPreload=" + z);
                    n nVar = new n(e.this.b, aVar);
                    if (!z) {
                        if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                            com.bytedance.sdk.openadsdk.b.c.c(aVar.e(), "fullscreen_interstitial_ad", System.currentTimeMillis() - currentTimeMillis);
                        }
                        if (!aVar.f() && (bVar instanceof PAGInterstitialAdLoadListener) && com.bytedance.sdk.openadsdk.core.o.d().s() == 0) {
                            ((PAGInterstitialAdLoadListener) bVar).onAdLoaded(nVar.a());
                        }
                    }
                    a aVar2 = new a(bVar, aVar);
                    for (int i = 0; i < aVar.c().size(); i++) {
                        e.this.a(aVar, aVar.c().get(i), nVar, adSlot, z, aaVar, aVar2, aVar.f());
                    }
                } else if (!z && (bVar3 = bVar) != null) {
                    bVar3.onError(-3, com.bytedance.sdk.openadsdk.core.g.a(-3));
                    bVar2.a(-3);
                    com.bytedance.sdk.openadsdk.core.model.b.a(bVar2);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(final com.bytedance.sdk.openadsdk.core.model.a r17, final com.bytedance.sdk.openadsdk.core.model.q r18, final com.bytedance.sdk.openadsdk.component.reward.n r19, final com.bytedance.sdk.openadsdk.AdSlot r20, final boolean r21, final com.bytedance.sdk.openadsdk.utils.aa r22, final com.bytedance.sdk.openadsdk.component.reward.e.a r23, final boolean r24) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.e.a(com.bytedance.sdk.openadsdk.core.model.a, com.bytedance.sdk.openadsdk.core.model.q, com.bytedance.sdk.openadsdk.component.reward.n, com.bytedance.sdk.openadsdk.AdSlot, boolean, com.bytedance.sdk.openadsdk.utils.aa, com.bytedance.sdk.openadsdk.component.reward.e$a, boolean):void");
    }

    public void a(String str) {
        d.a(this.b).a(str);
    }

    private void a(b bVar) {
        if (bVar == null) {
            return;
        }
        if (this.d.size() >= 1) {
            this.d.remove(0);
        }
        this.d.add(bVar);
    }
}
