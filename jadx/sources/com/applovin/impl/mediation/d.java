package com.applovin.impl.mediation;

import android.content.Context;
import android.os.SystemClock;
import com.anythink.core.d.h;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.d;
import com.applovin.impl.mediation.d.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class d {
    public final Map<String, c> als = new HashMap(4);
    public final Object alt = new Object();
    public final Map<String, com.applovin.impl.mediation.b.a> alu = new HashMap(4);
    public final Object alv = new Object();
    public final Map<String, Integer> alw = new HashMap();
    public final Object alx = new Object();

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3939sdk;

    /* loaded from: classes2.dex */
    public enum a {
        PUBLISHER_INITIATED("publisher_initiated"),
        SEQUENTIAL_OR_PRECACHE("sequential_or_precache"),
        REFRESH(h.a.aI),
        EXPONENTIAL_RETRY("exponential_retry"),
        EXPIRED("expired"),
        NATIVE_AD_PLACER("native_ad_placer");
        
        public final String Jn;

        a(String str) {
            this.Jn = str;
        }

        public String tU() {
            return this.Jn;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b implements a.InterfaceC0419a {
        public final WeakReference<Context> alN;
        public final d alO;
        public final c alP;
        public final Map<String, Object> alQ;
        public final int alR;
        public final Map<String, Object> extraParameters;
        public final MaxAdFormat format;
        public final Map<String, Object> localExtraParameters;

        /* renamed from: sdk  reason: collision with root package name */
        public final n f3940sdk;
        public long startTimeMillis;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i, String str) {
            this.extraParameters.put("retry_delay_sec", Integer.valueOf(i));
            this.extraParameters.put("retry_attempt", Integer.valueOf(this.alP.alT));
            Context context = this.alN.get();
            if (context == null) {
                n nVar = this.f3940sdk;
                context = n.getApplicationContext();
            }
            this.alQ.put("art", a.EXPONENTIAL_RETRY.tU());
            this.alQ.put("era", Integer.valueOf(this.alP.alT));
            this.alO.a(str, this.format, this.localExtraParameters, this.extraParameters, this.alQ, context, this);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            throw new IllegalStateException("Wrong callback invoked for ad: " + maxAd);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(final String str, MaxError maxError) {
            this.alO.by(str);
            if (!this.f3940sdk.a(com.applovin.impl.sdk.c.a.aJS, this.format) || this.alP.alT >= this.alR) {
                this.alP.alT = 0;
                this.alP.alS.set(false);
                if (this.alP.alU != null) {
                    MaxErrorImpl maxErrorImpl = (MaxErrorImpl) maxError;
                    maxErrorImpl.setLoadTag(this.alP.loadTag);
                    maxErrorImpl.setRequestLatencyMillis(SystemClock.elapsedRealtime() - this.startTimeMillis);
                    m.a(this.alP.alU, str, maxError);
                    this.alP.alU = null;
                    return;
                }
                return;
            }
            c.e(this.alP);
            final int pow = (int) Math.pow(2.0d, this.alP.alT);
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.lq
                @Override // java.lang.Runnable
                public final void run() {
                    d.b.this.d(pow, str);
                }
            }, TimeUnit.SECONDS.toMillis(pow));
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) maxAd;
            aVar.setLoadTag(this.alP.loadTag);
            aVar.setRequestLatencyMillis(SystemClock.elapsedRealtime() - this.startTimeMillis);
            this.alO.bz(maxAd.getAdUnitId());
            this.alP.alT = 0;
            if (this.alP.alU != null) {
                aVar.xB().uf().a(this.alP.alU);
                this.alP.alU.onAdLoaded(aVar);
                if (aVar.xy().endsWith("load")) {
                    this.alP.alU.onAdRevenuePaid(aVar);
                }
                a.InterfaceC0419a unused = this.alP.alU;
                this.alP.alU = null;
                if ((!this.f3940sdk.b(com.applovin.impl.sdk.c.a.aJQ).contains(maxAd.getAdUnitId()) && !this.f3940sdk.a(com.applovin.impl.sdk.c.a.aJP, maxAd.getFormat())) || this.f3940sdk.CC().isEnabled() || this.f3940sdk.CC().xi()) {
                    this.alP.alS.set(false);
                    return;
                }
                Context context = this.alN.get();
                if (context == null) {
                    n nVar = this.f3940sdk;
                    context = n.getApplicationContext();
                }
                this.startTimeMillis = SystemClock.elapsedRealtime();
                this.alQ.put("art", a.SEQUENTIAL_OR_PRECACHE.tU());
                this.alO.a(maxAd.getAdUnitId(), maxAd.getFormat(), this.localExtraParameters, this.extraParameters, this.alQ, context, this);
                return;
            }
            this.alO.b(aVar);
            this.alP.alS.set(false);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
        }

        public b(Map<String, Object> map, Map<String, Object> map2, Map<String, Object> map3, c cVar, MaxAdFormat maxAdFormat, long j, d dVar, n nVar, Context context) {
            this.f3940sdk = nVar;
            this.alN = new WeakReference<>(context);
            this.alO = dVar;
            this.alP = cVar;
            this.format = maxAdFormat;
            this.extraParameters = map2;
            this.localExtraParameters = map;
            this.alQ = map3;
            this.startTimeMillis = j;
            if (CollectionUtils.getBoolean(map2, AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES)) {
                this.alR = -1;
            } else if (maxAdFormat.isAdViewAd() && CollectionUtils.getBoolean(map2, "auto_refresh_stopped")) {
                this.alR = Math.min(2, ((Integer) nVar.a(com.applovin.impl.sdk.c.a.aJR)).intValue());
            } else {
                this.alR = ((Integer) nVar.a(com.applovin.impl.sdk.c.a.aJR)).intValue();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class c {
        public final AtomicBoolean alS;
        public int alT;
        public volatile a.InterfaceC0419a alU;
        public final String loadTag;

        public static /* synthetic */ int e(c cVar) {
            int i = cVar.alT;
            cVar.alT = i + 1;
            return i;
        }

        public c(String str) {
            this.alS = new AtomicBoolean();
            this.loadTag = str;
        }
    }

    public d(n nVar) {
        this.f3939sdk = nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.applovin.impl.mediation.b.a aVar) {
        synchronized (this.alv) {
            if (this.alu.containsKey(aVar.getAdUnitId())) {
                x.H(AppLovinSdk.TAG, "Ad in cache already: " + aVar.getAdUnitId());
            }
            this.alu.put(aVar.getAdUnitId(), aVar);
        }
    }

    private com.applovin.impl.mediation.b.a bx(String str) {
        com.applovin.impl.mediation.b.a aVar;
        synchronized (this.alv) {
            aVar = this.alu.get(str);
            this.alu.remove(str);
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bz(String str) {
        synchronized (this.alx) {
            this.f3939sdk.BL();
            if (x.Fk()) {
                x BL = this.f3939sdk.BL();
                BL.f("MediationAdLoadManager", "Clearing ad load failures count for ad unit ID: " + str);
            }
            this.alw.remove(str);
        }
    }

    private c p(String str, String str2) {
        c cVar;
        synchronized (this.alt) {
            String q = q(str, str2);
            cVar = this.als.get(q);
            if (cVar == null) {
                cVar = new c(str2);
                this.als.put(q, cVar);
            }
        }
        return cVar;
    }

    private String q(String str, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (str2 != null) {
            str3 = "-" + str2;
        } else {
            str3 = "";
        }
        sb.append(str3);
        return sb.toString();
    }

    public int bA(String str) {
        int intValue;
        synchronized (this.alx) {
            Integer num = this.alw.get(str);
            intValue = num != null ? num.intValue() : 0;
        }
        return intValue;
    }

    public boolean bw(String str) {
        boolean z;
        synchronized (this.alv) {
            z = this.alu.get(str) != null;
        }
        return z;
    }

    public void by(String str) {
        synchronized (this.alx) {
            this.f3939sdk.BL();
            if (x.Fk()) {
                x BL = this.f3939sdk.BL();
                BL.f("MediationAdLoadManager", "Incrementing ad load failures count for ad unit ID: " + str);
            }
            Integer num = this.alw.get(str);
            if (num == null) {
                num = 0;
            }
            this.alw.put(str, Integer.valueOf(num.intValue() + 1));
        }
    }

    public void o(String str, String str2) {
        synchronized (this.alt) {
            this.als.remove(q(str, str2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r16, java.lang.String r17, com.applovin.mediation.MaxAdFormat r18, com.applovin.impl.mediation.d.a r19, java.util.Map<java.lang.String, java.lang.Object> r20, java.util.Map<java.lang.String, java.lang.Object> r21, android.content.Context r22, com.applovin.impl.mediation.ads.a.InterfaceC0419a r23) {
        /*
            r15 = this;
            r12 = r15
            r0 = r17
            r1 = r23
            com.applovin.impl.sdk.n r2 = r12.f3939sdk
            com.applovin.impl.mediation.debugger.ui.testmode.c r2 = r2.CC()
            boolean r2 = r2.xi()
            if (r2 != 0) goto L23
            com.applovin.impl.sdk.n r2 = r12.f3939sdk
            android.content.Context r2 = com.applovin.impl.sdk.n.getApplicationContext()
            boolean r2 = com.applovin.impl.sdk.utils.u.ai(r2)
            if (r2 == 0) goto L1e
            goto L23
        L1e:
            com.applovin.impl.mediation.b.a r2 = r15.bx(r16)
            goto L24
        L23:
            r2 = 0
        L24:
            if (r2 == 0) goto L46
            r2.setLoadTag(r0)
            com.applovin.impl.mediation.g r3 = r2.xB()
            com.applovin.impl.mediation.MediationServiceImpl$a r3 = r3.uf()
            r3.a(r1)
            r1.onAdLoaded(r2)
            java.lang.String r3 = r2.xy()
            java.lang.String r4 = "load"
            boolean r3 = r3.endsWith(r4)
            if (r3 == 0) goto L46
            r1.onAdRevenuePaid(r2)
        L46:
            com.applovin.impl.mediation.d$c r4 = r15.p(r16, r17)
            java.util.concurrent.atomic.AtomicBoolean r3 = com.applovin.impl.mediation.d.c.a(r4)
            r5 = 0
            r6 = 1
            boolean r3 = r3.compareAndSet(r5, r6)
            if (r3 == 0) goto La0
            if (r2 != 0) goto L5b
            com.applovin.impl.mediation.d.c.a(r4, r1)
        L5b:
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.util.Map r13 = java.util.Collections.synchronizedMap(r1)
            java.lang.String r1 = r19.tU()
            java.lang.String r2 = "art"
            r13.put(r2, r1)
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r17)
            if (r1 == 0) goto L78
            java.lang.String r1 = "alt"
            r13.put(r1, r0)
        L78:
            long r6 = android.os.SystemClock.elapsedRealtime()
            com.applovin.impl.mediation.d$b r14 = new com.applovin.impl.mediation.d$b
            com.applovin.impl.sdk.n r9 = r12.f3939sdk
            r11 = 0
            r0 = r14
            r1 = r20
            r2 = r21
            r3 = r13
            r5 = r18
            r8 = r15
            r10 = r22
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r9, r10)
            r0 = r15
            r1 = r16
            r2 = r18
            r3 = r20
            r4 = r21
            r5 = r13
            r6 = r22
            r7 = r14
            r0.a(r1, r2, r3, r4, r5, r6, r7)
            goto Lcc
        La0:
            com.applovin.impl.mediation.ads.a$a r0 = com.applovin.impl.mediation.d.c.b(r4)
            if (r0 == 0) goto Lc9
            com.applovin.impl.mediation.ads.a$a r0 = com.applovin.impl.mediation.d.c.b(r4)
            if (r0 == r1) goto Lc9
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "Attempting to load ad for same ad unit id ("
            r0.append(r2)
            r2 = r16
            r0.append(r2)
            java.lang.String r2 = ") while another ad load is already in progress!"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "MediationAdLoadManager"
            com.applovin.impl.sdk.x.F(r2, r0)
        Lc9:
            com.applovin.impl.mediation.d.c.a(r4, r1)
        Lcc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.mediation.d.a(java.lang.String, java.lang.String, com.applovin.mediation.MaxAdFormat, com.applovin.impl.mediation.d$a, java.util.Map, java.util.Map, android.content.Context, com.applovin.impl.mediation.ads.a$a):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final String str, final MaxAdFormat maxAdFormat, final Map<String, Object> map, final Map<String, Object> map2, final Map<String, Object> map3, final Context context, final a.InterfaceC0419a interfaceC0419a) {
        this.f3939sdk.BM().a(new com.applovin.impl.mediation.d.b(str, maxAdFormat, map, context, this.f3939sdk, new b.a() { // from class: com.applovin.impl.mediation.d.1
            @Override // com.applovin.impl.mediation.d.b.a
            public void a(JSONArray jSONArray) {
                map3.put("calfc", Integer.valueOf(d.this.bA(str)));
                d.this.f3939sdk.BM().b(new com.applovin.impl.mediation.d.c(str, maxAdFormat, map, map2, map3, jSONArray, context, d.this.f3939sdk, interfaceC0419a));
            }
        }), com.applovin.impl.mediation.e.c.f(maxAdFormat));
    }
}
