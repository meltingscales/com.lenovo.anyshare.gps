package com.applovin.impl.mediation.d;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.mediation.MaxAdWaterfallInfoImpl;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl;
import com.applovin.impl.mediation.MaxNetworkResponseInfoImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.d.e;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.r;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C21766vhc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e extends com.applovin.impl.sdk.e.d {
    public static final AtomicBoolean aww = new AtomicBoolean();
    public final String adUnitId;
    public final List<MaxNetworkResponseInfo> akY;
    public final WeakReference<Context> alN;
    public final Object awA;
    public final Queue<com.applovin.impl.mediation.b.a> awB;
    public final Object awC;
    public final int awD;
    public final AtomicBoolean awE;
    public final AtomicBoolean awF;
    public final AtomicBoolean awG;
    public com.applovin.impl.mediation.b.a awH;
    public r awI;
    public final JSONObject awx;
    public final a.InterfaceC0419a awy;
    public final Queue<com.applovin.impl.mediation.b.a> awz;
    public final MaxAdFormat format;
    public long startTimeMillis;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a extends com.applovin.impl.sdk.e.d {
        public final com.applovin.impl.mediation.b.a amk;
        public final String awJ;
        public final b awK;
        public final int awL;
        public final long startTimeMillis;

        /* renamed from: com.applovin.impl.mediation.d.e$a$1  reason: invalid class name */
        /* loaded from: classes2.dex */
        public class AnonymousClass1 extends com.applovin.impl.mediation.e.a {
            public AnonymousClass1(a.InterfaceC0419a interfaceC0419a) {
                super(interfaceC0419a);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void zI() {
                e eVar = e.this;
                eVar.h(eVar.awH);
            }

            @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
            public void onAdLoadFailed(String str, MaxError maxError) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                x unused = a.this.logger;
                if (x.Fk()) {
                    x xVar = a.this.logger;
                    String str2 = a.this.awJ;
                    xVar.f(str2, "Ad (" + a.this.awL + ") failed to load in " + elapsedRealtime + "ms for " + e.this.format + " ad unit " + str + " with error: " + maxError);
                }
                a aVar = a.this;
                aVar.ch("failed to load ad: " + maxError.getCode());
                a aVar2 = a.this;
                e.this.a(aVar2.amk, MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD, elapsedRealtime, maxError);
                if (e.this.awG.get()) {
                    return;
                }
                if (e.this.awH != null) {
                    a aVar3 = a.this;
                    if (a.this.i(e.this.b(aVar3.awK))) {
                        e eVar = e.this;
                        eVar.h(eVar.awH);
                        return;
                    }
                }
                a aVar4 = a.this;
                if ((!e.this.a(aVar4.awK)) && e.this.awF.get() && e.this.awE.get()) {
                    e.this.a(new MaxErrorImpl(-5001, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."));
                }
            }

            @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
            public void onAdLoaded(MaxAd maxAd) {
                boolean z;
                long xs;
                com.applovin.impl.mediation.b.a aVar;
                a.this.ch("loaded ad");
                com.applovin.impl.mediation.b.a aVar2 = (com.applovin.impl.mediation.b.a) maxAd;
                long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                x unused = a.this.logger;
                if (x.Fk()) {
                    x xVar = a.this.logger;
                    String str = a.this.awJ;
                    xVar.f(str, "Ad (" + a.this.awL + ") loaded in " + elapsedRealtime + "ms for " + e.this.format + " ad unit " + e.this.adUnitId);
                }
                e.this.a(aVar2, MaxNetworkResponseInfo.AdLoadState.AD_LOADED, elapsedRealtime, null);
                a aVar3 = a.this;
                e.this.d(aVar3.awK);
                if (b.BIDDING == a.this.awK) {
                    z = e.this.awF.get();
                    xs = aVar2.xt();
                } else {
                    z = e.this.awE.get();
                    xs = aVar2.xs();
                }
                if (!z && xs != 0) {
                    e.this.awH = aVar2;
                    if (xs < 0) {
                        return;
                    }
                    a aVar4 = a.this;
                    e.this.awI = r.b(xs, aVar4.f3993sdk, new Runnable() { // from class: com.lenovo.anyshare.tr
                        @Override // java.lang.Runnable
                        public final void run() {
                            e.a.AnonymousClass1.this.zI();
                        }
                    });
                    return;
                }
                if (a.this.i(aVar2)) {
                    aVar = aVar2;
                    aVar2 = e.this.awH;
                } else {
                    aVar = e.this.awH;
                }
                e.this.a(aVar2, aVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void ch(String str) {
        }

        @Override // java.lang.Runnable
        public void run() {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.awJ;
                xVar2.f(str, "Loading ad " + this.awL + " of " + e.this.awD + " from " + this.amk.yz() + " for " + e.this.format + " ad unit " + e.this.adUnitId);
            }
            ch("started to load ad");
            Context context = (Context) e.this.alN.get();
            this.f3993sdk.Cw().loadThirdPartyMediatedAd(e.this.adUnitId, this.amk, context instanceof Activity ? (Activity) context : this.f3993sdk.CD(), new AnonymousClass1(e.this.awy));
        }

        public a(com.applovin.impl.mediation.b.a aVar, b bVar) {
            super(e.this.tag, e.this.f3993sdk, e.this.adUnitId);
            this.awJ = this.tag + ":" + bVar;
            this.startTimeMillis = SystemClock.elapsedRealtime();
            this.amk = aVar;
            this.awK = bVar;
            this.awL = aVar.ah() + 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean i(com.applovin.impl.mediation.b.a aVar) {
            if (e.this.awH == null) {
                return false;
            }
            if (aVar == null) {
                return true;
            }
            double xu = e.this.awH.xu();
            double xu2 = aVar.xu();
            return (xu < AbstractC4714Nqc.f12500a || xu2 < AbstractC4714Nqc.f12500a) ? e.this.awH.ah() < aVar.ah() : xu > xu2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum b {
        BIDDING,
        TAG
    }

    public e(String str, MaxAdFormat maxAdFormat, Map<String, Object> map, JSONObject jSONObject, Context context, n nVar, a.InterfaceC0419a interfaceC0419a) {
        super("TaskProcessMediationWaterfallV2", nVar, str);
        this.awz = new LinkedList();
        this.awA = new Object();
        this.awB = new LinkedList();
        this.awC = new Object();
        this.awE = new AtomicBoolean();
        this.awF = new AtomicBoolean();
        this.awG = new AtomicBoolean();
        this.adUnitId = str;
        this.format = maxAdFormat;
        this.awx = jSONObject;
        this.awy = interfaceC0419a;
        this.alN = new WeakReference<>(context);
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, com.anythink.expressad.foundation.d.e.h, new JSONArray());
        for (int i = 0; i < jSONArray.length(); i++) {
            com.applovin.impl.mediation.b.a a2 = com.applovin.impl.mediation.b.a.a(i, map, JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null), jSONObject, nVar);
            if (a2.isBidding()) {
                this.awB.add(a2);
            } else {
                this.awz.add(a2);
            }
        }
        this.awD = this.awz.size() + this.awB.size();
        this.akY = new ArrayList(this.awD);
    }

    private void zF() {
        a(this.awz);
        a(this.awB);
    }

    private void zG() {
        r rVar = this.awI;
        if (rVar == null) {
            return;
        }
        rVar.tT();
        this.awI = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zH() {
        u.a("MAX SDK Not Initialized In Test Mode", "Test ads may not load. Please force close and restart the app if you experience issues.", this.f3993sdk.CD());
    }

    @Override // java.lang.Runnable
    public void run() {
        this.startTimeMillis = SystemClock.elapsedRealtime();
        if (this.awx.optBoolean("is_testing", false) && !this.f3993sdk.CC().isEnabled() && aww.compareAndSet(false, true)) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.ur
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.mediation.d.e.this.zH();
                }
            });
        }
        if (this.awD == 0) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.h(str, "No ads were returned from the server for " + this.format.getLabel() + " ad unit " + this.adUnitId);
            }
            u.a(this.adUnitId, this.format, this.awx, this.f3993sdk);
            JSONObject jSONObject = JsonUtils.getJSONObject(this.awx, C21766vhc.Z, new JSONObject());
            long j = JsonUtils.getLong(jSONObject, "alfdcs", 0L);
            final MaxErrorImpl maxErrorImpl = new MaxErrorImpl(204, "MAX returned no eligible ads from any mediated networks for this app/device.");
            if (j > 0) {
                long millis = TimeUnit.SECONDS.toMillis(j);
                Runnable runnable = new Runnable() { // from class: com.lenovo.anyshare.sr
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.mediation.d.e.this.a(maxErrorImpl);
                    }
                };
                if (JsonUtils.getBoolean(jSONObject, "alfdcs_iba", false).booleanValue()) {
                    com.applovin.impl.sdk.utils.f.a(millis, this.f3993sdk, runnable);
                    return;
                } else {
                    AppLovinSdkUtils.runOnUiThreadDelayed(runnable, millis);
                    return;
                }
            }
            a(maxErrorImpl);
            return;
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            x xVar4 = this.logger;
            String str2 = this.tag;
            xVar4.f(str2, "Starting waterfall for " + this.format.getLabel() + " ad unit " + this.adUnitId + " with " + this.awD + " ad(s)...");
        }
        a(b.TAG);
        a(b.BIDDING);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(b bVar) {
        if (b.BIDDING == bVar) {
            this.awE.compareAndSet(false, true);
        } else if (b.TAG == bVar) {
            this.awF.compareAndSet(false, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.applovin.impl.mediation.b.a aVar) {
        a(aVar, (com.applovin.impl.mediation.b.a) null);
    }

    private com.applovin.impl.mediation.b.a c(b bVar) {
        return a(bVar, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.impl.mediation.b.a b(b bVar) {
        return a(bVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void a(MaxError maxError) {
        int i = 0;
        if (this.awG.compareAndSet(false, true)) {
            if (maxError.getCode() == 204) {
                this.f3993sdk.BP().a(com.applovin.impl.sdk.d.f.aTe);
            } else if (maxError.getCode() == -5001) {
                this.f3993sdk.BP().a(com.applovin.impl.sdk.d.f.aTf);
            } else {
                this.f3993sdk.BP().a(com.applovin.impl.sdk.d.f.aTg);
            }
            ArrayList arrayList = new ArrayList(this.akY.size());
            for (MaxNetworkResponseInfo maxNetworkResponseInfo : this.akY) {
                if (maxNetworkResponseInfo.getAdLoadState() == MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD) {
                    arrayList.add(maxNetworkResponseInfo);
                }
            }
            if (arrayList.size() > 0) {
                StringBuilder sb = new StringBuilder("======FAILED AD LOADS======");
                sb.append("\n");
                while (i < arrayList.size()) {
                    MaxNetworkResponseInfo maxNetworkResponseInfo2 = (MaxNetworkResponseInfo) arrayList.get(i);
                    i++;
                    sb.append(i);
                    sb.append(") ");
                    sb.append(maxNetworkResponseInfo2.getMediatedNetwork().getName());
                    sb.append("\n");
                    sb.append("..code: ");
                    sb.append(maxNetworkResponseInfo2.getError().getCode());
                    sb.append("\n");
                    sb.append("..message: ");
                    sb.append(maxNetworkResponseInfo2.getError().getMessage());
                    sb.append("\n");
                }
                ((MaxErrorImpl) maxError).setAdLoadFailureInfo(sb.toString());
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.startTimeMillis;
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.g(str, "Waterfall failed in " + elapsedRealtime + "ms for " + this.format + " ad unit " + this.adUnitId + " with error: " + maxError);
            }
            ((MaxErrorImpl) maxError).setWaterfall(new MaxAdWaterfallInfoImpl(null, JsonUtils.getString(this.awx, "waterfall_name", ""), JsonUtils.getString(this.awx, "waterfall_test_name", ""), elapsedRealtime, this.akY));
            m.a(this.awy, this.adUnitId, maxError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(b bVar) {
        com.applovin.impl.mediation.b.a c = c(bVar);
        if (c == null) {
            d(bVar);
            return false;
        }
        this.f3993sdk.BM().a(new a(c, bVar), q.b.MEDIATION_MAIN);
        return true;
    }

    private com.applovin.impl.mediation.b.a a(b bVar, boolean z) {
        com.applovin.impl.mediation.b.a peek;
        com.applovin.impl.mediation.b.a peek2;
        if (bVar == b.BIDDING) {
            synchronized (this.awC) {
                peek2 = z ? this.awB.peek() : this.awB.poll();
            }
            return peek2;
        }
        synchronized (this.awA) {
            peek = z ? this.awz.peek() : this.awz.poll();
        }
        return peek;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.mediation.b.a aVar, com.applovin.impl.mediation.b.a aVar2) {
        if (this.awG.compareAndSet(false, true)) {
            zG();
            zF();
            this.f3993sdk.CA().b(aVar, aVar2);
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.startTimeMillis;
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.g(str, "Waterfall loaded in " + elapsedRealtime + "ms from " + aVar.yz() + " for " + this.format + " ad unit " + this.adUnitId);
            }
            aVar.setWaterfall(new MaxAdWaterfallInfoImpl(aVar, elapsedRealtime, this.akY));
            m.a((MaxAdListener) this.awy, (MaxAd) aVar);
        }
    }

    private void a(Queue<com.applovin.impl.mediation.b.a> queue) {
        for (com.applovin.impl.mediation.b.a aVar : queue) {
            a(aVar, MaxNetworkResponseInfo.AdLoadState.AD_LOAD_NOT_ATTEMPTED, -1L, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.mediation.b.a aVar, MaxNetworkResponseInfo.AdLoadState adLoadState, long j, MaxError maxError) {
        this.akY.add(new MaxNetworkResponseInfoImpl(adLoadState, new MaxMediatedNetworkInfoImpl(com.applovin.impl.mediation.e.c.a(aVar.vt(), this.f3993sdk)), aVar.getCredentials(), aVar.isBidding(), j, maxError));
    }
}
