package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.v;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.component.reward.k;
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
public class l {

    /* renamed from: a  reason: collision with root package name */
    public static volatile l f5232a;
    public final Context b;
    public com.bytedance.sdk.component.g.h e;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final List<b> d = Collections.synchronizedList(new ArrayList());
    public final v.a f = new v.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.l.7
        @Override // com.bytedance.sdk.component.utils.v.a
        public void a(Context context, Intent intent, boolean z, int i) {
            if (z) {
                if (l.this.e == null) {
                    l lVar = l.this;
                    lVar.e = new com.bytedance.sdk.openadsdk.component.reward.b("net connect task", lVar.d);
                }
                com.bytedance.sdk.component.utils.h.a().post(l.this.e);
            }
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements PAGRewardedAdLoadListener {

        /* renamed from: a  reason: collision with root package name */
        public final com.bytedance.sdk.openadsdk.common.b f5240a;
        public final AtomicBoolean b;
        public final AtomicInteger c;
        public final com.bytedance.sdk.openadsdk.core.model.a d;

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
        public void onError(int i, String str) {
            if (this.c.decrementAndGet() <= 0 && (this.f5240a instanceof PAGRewardedAdLoadListener) && this.b.compareAndSet(false, true)) {
                this.f5240a.onError(i, str);
                com.bytedance.sdk.openadsdk.j.b.a("choose_ad_load_error", false, new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.l.a.1
                    @Override // com.bytedance.sdk.openadsdk.j.a
                    public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("req_id", a.this.d.a());
                        return com.bytedance.sdk.openadsdk.j.a.b.b().a("choose_ad_load_error").b(jSONObject.toString());
                    }
                });
            }
        }

        public a(com.bytedance.sdk.openadsdk.common.b bVar, com.bytedance.sdk.openadsdk.core.model.a aVar) {
            this.b = new AtomicBoolean(false);
            this.f5240a = bVar;
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
        public void onAdLoaded(PAGRewardedAd pAGRewardedAd) {
            this.c.decrementAndGet();
            if ((this.f5240a instanceof PAGRewardedAdLoadListener) && this.b.compareAndSet(false, true)) {
                ((PAGRewardedAdLoadListener) this.f5240a).onAdLoaded(pAGRewardedAd);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends com.bytedance.sdk.component.g.h {

        /* renamed from: a  reason: collision with root package name */
        public q f5242a;
        public AdSlot b;
        public com.bytedance.sdk.openadsdk.core.model.a c;

        public b(q qVar, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.a aVar) {
            super("Reward Task");
            this.f5242a = qVar;
            this.b = adSlot;
            this.c = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            q qVar = this.f5242a;
            if (qVar == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                if (qVar.K() != null) {
                    com.bytedance.sdk.openadsdk.core.video.a.b a2 = q.a(CacheDirFactory.getICacheDir(this.f5242a.aK()).a(), this.f5242a);
                    a2.a("material_meta", this.f5242a);
                    a2.a("ad_slot", this.b);
                    com.bytedance.sdk.openadsdk.core.video.d.a.a(a2, new com.bykv.vk.openvk.component.video.api.e.b() { // from class: com.bytedance.sdk.openadsdk.component.reward.l.b.1
                        @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                        public void a(com.bykv.vk.openvk.component.video.api.c.c cVar, int i) {
                            com.bytedance.sdk.component.utils.l.c("RewardVideoLoadManager", "RewardVideoLog: onVideoPreloadSuccess with net change !!");
                            k a3 = k.a(com.bytedance.sdk.openadsdk.core.o.a());
                            b bVar = b.this;
                            a3.a(bVar.b, bVar.c);
                        }

                        @Override // com.bykv.vk.openvk.component.video.api.e.a.InterfaceC0453a
                        public void a(com.bykv.vk.openvk.component.video.api.c.c cVar, int i, String str) {
                            com.bytedance.sdk.component.utils.l.c("RewardVideoLoadManager", "RewardVideoLog: onVideoPreloadFail with net change !!");
                        }
                    });
                    return;
                }
                return;
            }
            k.a(com.bytedance.sdk.openadsdk.core.o.a()).a(this.f5242a, new k.a<Object>() { // from class: com.bytedance.sdk.openadsdk.component.reward.l.b.2
                @Override // com.bytedance.sdk.openadsdk.component.reward.k.a
                public void a(boolean z, Object obj) {
                    if (z) {
                        com.bytedance.sdk.component.utils.l.c("RewardVideoLoadManager", "RewardVideoLog: onVideoPreloadSuccess with net change !!");
                        k a3 = k.a(com.bytedance.sdk.openadsdk.core.o.a());
                        b bVar = b.this;
                        a3.a(bVar.b, bVar.c);
                        return;
                    }
                    com.bytedance.sdk.component.utils.l.c("RewardVideoLoadManager", "RewardVideoLog: onVideoPreloadFail with net change !!");
                }
            });
        }
    }

    public l(Context context) {
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

    public static l a(Context context) {
        if (f5232a == null) {
            synchronized (l.class) {
                if (f5232a == null) {
                    f5232a = new l(context);
                }
            }
        }
        return f5232a;
    }

    private void b() {
        if (this.c.get()) {
            return;
        }
        this.c.set(true);
        v.a(this.f, this.b);
    }

    public void a(AdSlot adSlot) {
        if (adSlot == null || TextUtils.isEmpty(adSlot.getCodeId()) || k.a(this.b).b(adSlot.getCodeId()) != null) {
            return;
        }
        b(adSlot);
    }

    public void a() {
        try {
            k.a(this.b).a();
        } catch (Throwable unused) {
        }
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
        com.bytedance.sdk.openadsdk.core.model.a b2 = k.a(this.b).b(adSlot.getCodeId());
        if (b2 != null && b2.d()) {
            o oVar = new o(this.b, b2, adSlot);
            if (!b2.f() && !t.k(b2.e())) {
                oVar.b();
            }
            if (bVar != null) {
                if (!b2.f() && (bVar instanceof PAGRewardedAdLoadListener) && com.bytedance.sdk.openadsdk.core.o.d().s() == 0) {
                    ((PAGRewardedAdLoadListener) bVar).onAdLoaded(oVar.a());
                }
                a aVar = new a(bVar, b2);
                for (int i = 0; i < b2.c().size(); i++) {
                    a(b2.c().get(i), adSlot, aVar, a2, oVar, b2.f());
                }
            }
            for (int i2 = 0; i2 < b2.c().size(); i2++) {
                final q qVar = b2.c().get(i2);
                com.bytedance.sdk.openadsdk.core.video.b.a.a().a(qVar, new a.InterfaceC0501a() { // from class: com.bytedance.sdk.openadsdk.component.reward.l.1
                    @Override // com.bytedance.sdk.openadsdk.core.video.b.a.InterfaceC0501a
                    public void a(boolean z2) {
                        if (t.k(qVar)) {
                            com.bytedance.sdk.openadsdk.b.c.b(qVar, ab.c(adSlot.getDurationSlotType()), a2);
                        }
                    }
                });
            }
            com.bytedance.sdk.component.utils.l.b("RewardVideoLoadManager", "get cache data success");
            com.bytedance.sdk.component.utils.l.b("bidding", "reward video get cache data success");
            return;
        }
        a(adSlot, false, a2, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(final com.bytedance.sdk.openadsdk.core.model.q r14, final com.bytedance.sdk.openadsdk.AdSlot r15, final com.bytedance.sdk.openadsdk.component.reward.l.a r16, final com.bytedance.sdk.openadsdk.utils.aa r17, final com.bytedance.sdk.openadsdk.component.reward.o r18, final boolean r19) {
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
            if (r1 != 0) goto L62
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 23
            if (r1 < r3) goto L54
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
            com.bytedance.sdk.openadsdk.component.reward.l$2 r12 = new com.bytedance.sdk.openadsdk.component.reward.l$2
            r0 = r12
            r1 = r13
            r2 = r14
            r4 = r17
            r5 = r16
            r6 = r19
            r7 = r18
            r0.<init>()
            com.bytedance.sdk.openadsdk.core.video.d.a.a(r11, r12)
            goto L63
        L54:
            r3 = r15
            int r1 = r15.getDurationSlotType()
            java.lang.String r1 = com.bytedance.sdk.openadsdk.utils.ab.c(r1)
            r3 = r17
            com.bytedance.sdk.openadsdk.b.c.b(r14, r1, r3)
        L62:
            r10 = r0
        L63:
            if (r10 == 0) goto L6c
            com.bytedance.sdk.openadsdk.component.reward.h r0 = r18.a()
            r9.onAdLoaded(r0)
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.l.a(com.bytedance.sdk.openadsdk.core.model.q, com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.component.reward.l$a, com.bytedance.sdk.openadsdk.utils.aa, com.bytedance.sdk.openadsdk.component.reward.o, boolean):void");
    }

    private void a(final AdSlot adSlot, final boolean z, final aa aaVar, final com.bytedance.sdk.openadsdk.common.b bVar) {
        if (com.bytedance.sdk.component.utils.l.d()) {
            com.bytedance.sdk.component.utils.l.b("bidding", "reward video doNetwork , get new materials:BidAdm->MD5->" + com.bykv.vk.openvk.component.video.api.f.b.a(adSlot.getBidAdm()));
        }
        final long currentTimeMillis = System.currentTimeMillis();
        s sVar = new s();
        sVar.b = z ? 2 : 1;
        if (com.bytedance.sdk.openadsdk.core.o.d().k(adSlot.getCodeId()) || adSlot.getExpressViewAcceptedWidth() > 0.0f || adSlot.isExpressAd()) {
            sVar.f = 2;
        }
        com.bytedance.sdk.openadsdk.core.o.c().a(adSlot, sVar, 7, new p.a() { // from class: com.bytedance.sdk.openadsdk.component.reward.l.3
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
                    com.bytedance.sdk.component.utils.l.b("RewardVideoLoadManager", "get material data success isPreload=" + z);
                    o oVar = new o(l.this.b, aVar, adSlot);
                    if (!z) {
                        if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                            com.bytedance.sdk.openadsdk.b.c.c(aVar.e(), "rewarded_video", System.currentTimeMillis() - currentTimeMillis);
                        }
                        if (!aVar.f() && (bVar instanceof PAGRewardedAdLoadListener) && com.bytedance.sdk.openadsdk.core.o.d().s() == 0) {
                            ((PAGRewardedAdLoadListener) bVar).onAdLoaded(oVar.a());
                        }
                    }
                    a aVar2 = new a(bVar, aVar);
                    for (int i = 0; i < aVar.c().size(); i++) {
                        l.this.a(aVar, aVar.c().get(i), oVar, adSlot, z, aaVar, aVar2, aVar.f());
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
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(final com.bytedance.sdk.openadsdk.core.model.a r17, final com.bytedance.sdk.openadsdk.core.model.q r18, final com.bytedance.sdk.openadsdk.component.reward.o r19, final com.bytedance.sdk.openadsdk.AdSlot r20, final boolean r21, final com.bytedance.sdk.openadsdk.utils.aa r22, final com.bytedance.sdk.openadsdk.component.reward.l.a r23, final boolean r24) {
        /*
            r16 = this;
            r11 = r16
            r9 = r17
            r10 = r18
            r6 = r20
            r12 = r23
            com.bytedance.sdk.openadsdk.core.video.b.a r7 = com.bytedance.sdk.openadsdk.core.video.b.a.a()
            com.bytedance.sdk.openadsdk.component.reward.l$4 r8 = new com.bytedance.sdk.openadsdk.component.reward.l$4
            r0 = r8
            r1 = r16
            r2 = r21
            r3 = r18
            r4 = r20
            r5 = r22
            r0.<init>()
            r7.a(r10, r8)
            r0 = 1
            if (r21 == 0) goto L4b
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.t.k(r18)
            if (r1 != 0) goto L4b
            com.bytedance.sdk.openadsdk.core.settings.e r1 = com.bytedance.sdk.openadsdk.core.o.d()
            java.lang.String r2 = r20.getCodeId()
            com.bytedance.sdk.openadsdk.core.settings.a r1 = r1.z(r2)
            int r1 = r1.d
            if (r1 != r0) goto L4b
            android.content.Context r1 = r11.b
            boolean r1 = com.bytedance.sdk.component.utils.o.d(r1)
            if (r1 != 0) goto L4b
            com.bytedance.sdk.openadsdk.component.reward.l$b r0 = new com.bytedance.sdk.openadsdk.component.reward.l$b
            r0.<init>(r10, r6, r9)
            r11.a(r0)
            return
        L4b:
            if (r12 == 0) goto L5a
            if (r24 != 0) goto L5b
            com.bytedance.sdk.openadsdk.core.settings.e r1 = com.bytedance.sdk.openadsdk.core.o.d()
            int r1 = r1.s()
            if (r1 != r0) goto L5a
            goto L5b
        L5a:
            r0 = 0
        L5b:
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.t.k(r18)
            if (r1 != 0) goto Lc9
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 23
            if (r1 < r2) goto La6
            com.bykv.vk.openvk.component.video.api.c.b r14 = r18.K()
            if (r14 == 0) goto Ld2
            int r0 = r18.aK()
            com.bykv.vk.openvk.component.video.api.a.b r0 = com.bytedance.sdk.openadsdk.CacheDirFactory.getICacheDir(r0)
            java.lang.String r0 = r0.a()
            com.bytedance.sdk.openadsdk.core.video.a.b r15 = com.bytedance.sdk.openadsdk.core.model.q.a(r0, r10)
            java.lang.String r0 = "material_meta"
            r15.a(r0, r10)
            java.lang.String r0 = "ad_slot"
            r15.a(r0, r6)
            com.bytedance.sdk.openadsdk.component.reward.l$5 r8 = new com.bytedance.sdk.openadsdk.component.reward.l$5
            r0 = r8
            r1 = r16
            r2 = r19
            r3 = r21
            r4 = r18
            r5 = r20
            r6 = r22
            r7 = r23
            r10 = r8
            r8 = r24
            r9 = r17
            r13 = r10
            r10 = r14
            r0.<init>()
            com.bytedance.sdk.openadsdk.core.video.d.a.a(r15, r13)
            goto Lc7
        La6:
            android.content.Context r0 = r11.b
            com.bytedance.sdk.openadsdk.component.reward.k r13 = com.bytedance.sdk.openadsdk.component.reward.k.a(r0)
            com.bytedance.sdk.openadsdk.component.reward.l$6 r14 = new com.bytedance.sdk.openadsdk.component.reward.l$6
            r0 = r14
            r1 = r16
            r2 = r21
            r3 = r19
            r4 = r18
            r5 = r20
            r6 = r22
            r7 = r23
            r8 = r24
            r9 = r17
            r0.<init>()
            r13.a(r10, r14)
        Lc7:
            r13 = 0
            goto Ld3
        Lc9:
            android.content.Context r1 = r11.b
            com.bytedance.sdk.openadsdk.component.reward.k r1 = com.bytedance.sdk.openadsdk.component.reward.k.a(r1)
            r1.a(r6, r9)
        Ld2:
            r13 = r0
        Ld3:
            if (r13 == 0) goto Ldc
            com.bytedance.sdk.openadsdk.component.reward.h r0 = r19.a()
            r12.onAdLoaded(r0)
        Ldc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.l.a(com.bytedance.sdk.openadsdk.core.model.a, com.bytedance.sdk.openadsdk.core.model.q, com.bytedance.sdk.openadsdk.component.reward.o, com.bytedance.sdk.openadsdk.AdSlot, boolean, com.bytedance.sdk.openadsdk.utils.aa, com.bytedance.sdk.openadsdk.component.reward.l$a, boolean):void");
    }

    public void a(String str) {
        k.a(this.b).a(str);
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
