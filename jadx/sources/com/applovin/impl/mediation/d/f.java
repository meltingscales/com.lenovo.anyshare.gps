package com.applovin.impl.mediation.d;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.mediation.MaxAdWaterfallInfoImpl;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl;
import com.applovin.impl.mediation.MaxNetworkResponseInfoImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C21766vhc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f extends com.applovin.impl.sdk.e.d {
    public static final AtomicBoolean aww = new AtomicBoolean();
    public final List<MaxNetworkResponseInfo> akY;
    public final String awR;
    public final MaxAdFormat awS;
    public final JSONObject awT;
    public final List<com.applovin.impl.mediation.b.a> awU;
    public final a.InterfaceC0419a awV;
    public final WeakReference<Context> awW;
    public long startTimeMillis;

    /* loaded from: classes2.dex */
    private class a extends com.applovin.impl.sdk.e.d {
        public final com.applovin.impl.mediation.b.a amk;
        public final int awX;
        public final List<com.applovin.impl.mediation.b.a> awY;
        public final long startTimeMillis;

        public a(int i, List<com.applovin.impl.mediation.b.a> list) {
            super(f.this.tag, f.this.f3993sdk, f.this.awR);
            this.startTimeMillis = SystemClock.elapsedRealtime();
            this.awX = i;
            this.amk = list.get(i);
            this.awY = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void ch(String str) {
        }

        @Override // java.lang.Runnable
        public void run() {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Loading ad " + (this.awX + 1) + " of " + this.awY.size() + " from " + this.amk.yz() + " for " + f.this.awS.getLabel() + " ad unit " + f.this.awR);
            }
            ch("started to load ad");
            Context context = (Context) f.this.awW.get();
            this.f3993sdk.Cw().loadThirdPartyMediatedAd(f.this.awR, this.amk, context instanceof Activity ? (Activity) context : this.f3993sdk.CD(), new com.applovin.impl.mediation.e.a(f.this.awV) { // from class: com.applovin.impl.mediation.d.f.a.1
                @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
                public void onAdLoadFailed(String str2, MaxError maxError) {
                    long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                    x unused = a.this.logger;
                    if (x.Fk()) {
                        x xVar3 = a.this.logger;
                        String str3 = a.this.tag;
                        xVar3.f(str3, "Ad failed to load in " + elapsedRealtime + " ms for " + f.this.awS.getLabel() + " ad unit " + f.this.awR + " with error: " + maxError);
                    }
                    a aVar = a.this;
                    aVar.ch("failed to load ad: " + maxError.getCode());
                    a aVar2 = a.this;
                    aVar2.a(aVar2.amk, MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD, elapsedRealtime, maxError);
                    if (a.this.awX < a.this.awY.size() - 1) {
                        a aVar3 = a.this;
                        a.this.f3993sdk.BM().a(new a(aVar3.awX + 1, a.this.awY), com.applovin.impl.mediation.e.c.f(f.this.awS));
                        return;
                    }
                    f.this.a(new MaxErrorImpl(-5001, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."));
                }

                @Override // com.applovin.impl.mediation.e.a, com.applovin.mediation.MaxAdListener
                public void onAdLoaded(MaxAd maxAd) {
                    a.this.ch("loaded ad");
                    long elapsedRealtime = SystemClock.elapsedRealtime() - a.this.startTimeMillis;
                    x unused = a.this.logger;
                    if (x.Fk()) {
                        x xVar3 = a.this.logger;
                        String str2 = a.this.tag;
                        xVar3.f(str2, "Ad loaded in " + elapsedRealtime + "ms for " + f.this.awS.getLabel() + " ad unit " + f.this.awR);
                    }
                    com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) maxAd;
                    a.this.a(aVar, MaxNetworkResponseInfo.AdLoadState.AD_LOADED, elapsedRealtime, null);
                    int i = a.this.awX;
                    while (true) {
                        i++;
                        if (i >= a.this.awY.size()) {
                            f.this.h(aVar);
                            return;
                        } else {
                            a aVar2 = a.this;
                            aVar2.a((com.applovin.impl.mediation.b.a) aVar2.awY.get(i), MaxNetworkResponseInfo.AdLoadState.AD_LOAD_NOT_ATTEMPTED, -1L, null);
                        }
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(com.applovin.impl.mediation.b.a aVar, MaxNetworkResponseInfo.AdLoadState adLoadState, long j, MaxError maxError) {
            f.this.akY.add(new MaxNetworkResponseInfoImpl(adLoadState, new MaxMediatedNetworkInfoImpl(com.applovin.impl.mediation.e.c.a(aVar.vt(), this.f3993sdk)), aVar.getCredentials(), aVar.isBidding(), j, maxError));
        }
    }

    public f(String str, MaxAdFormat maxAdFormat, Map<String, Object> map, JSONObject jSONObject, Context context, n nVar, a.InterfaceC0419a interfaceC0419a) {
        super("TaskProcessMediationWaterfall", nVar, str);
        this.awR = str;
        this.awS = maxAdFormat;
        this.awT = jSONObject;
        this.awV = interfaceC0419a;
        this.awW = new WeakReference<>(context);
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, com.anythink.expressad.foundation.d.e.h, new JSONArray());
        this.awU = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            this.awU.add(com.applovin.impl.mediation.b.a.a(i, map, JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null), jSONObject, nVar));
        }
        this.akY = new ArrayList(this.awU.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.applovin.impl.mediation.b.a aVar) {
        this.f3993sdk.CA().l(aVar);
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.startTimeMillis;
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.g(str, "Waterfall loaded in " + elapsedRealtime + "ms from " + aVar.yz() + " for " + this.awS.getLabel() + " ad unit " + this.awR);
        }
        aVar.setWaterfall(new MaxAdWaterfallInfoImpl(aVar, elapsedRealtime, this.akY));
        m.a((MaxAdListener) this.awV, (MaxAd) aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zH() {
        u.a("MAX SDK Not Initialized In Test Mode", "Test ads may not load. Please force close and restart the app if you experience issues.", this.f3993sdk.CD());
    }

    @Override // java.lang.Runnable
    public void run() {
        this.startTimeMillis = SystemClock.elapsedRealtime();
        if (this.awT.optBoolean("is_testing", false) && !this.f3993sdk.CC().isEnabled() && aww.compareAndSet(false, true)) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.wr
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.mediation.d.f.this.zH();
                }
            });
        }
        if (this.awU.size() > 0) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Starting waterfall for " + this.awS.getLabel() + " ad unit " + this.awR + " with " + this.awU.size() + " ad(s)...");
            }
            this.f3993sdk.BM().b(new a(0, this.awU));
            return;
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            x xVar4 = this.logger;
            String str2 = this.tag;
            xVar4.h(str2, "No ads were returned from the server for " + this.awS.getLabel() + " ad unit " + this.awR);
        }
        u.a(this.awR, this.awS, this.awT, this.f3993sdk);
        JSONObject jSONObject = JsonUtils.getJSONObject(this.awT, C21766vhc.Z, new JSONObject());
        long j = JsonUtils.getLong(jSONObject, "alfdcs", 0L);
        final MaxErrorImpl maxErrorImpl = new MaxErrorImpl(204, "MAX returned no eligible ads from any mediated networks for this app/device.");
        if (j > 0) {
            long millis = TimeUnit.SECONDS.toMillis(j);
            Runnable runnable = new Runnable() { // from class: com.lenovo.anyshare.vr
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.mediation.d.f.this.a(maxErrorImpl);
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
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void a(MaxError maxError) {
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
            int i = 0;
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
            xVar2.g(str, "Waterfall failed in " + elapsedRealtime + "ms for " + this.awS.getLabel() + " ad unit " + this.awR + " with error: " + maxError);
        }
        ((MaxErrorImpl) maxError).setWaterfall(new MaxAdWaterfallInfoImpl(null, JsonUtils.getString(this.awT, "waterfall_name", ""), JsonUtils.getString(this.awT, "waterfall_test_name", ""), elapsedRealtime, this.akY));
        m.a(this.awV, this.awR, maxError);
    }
}
