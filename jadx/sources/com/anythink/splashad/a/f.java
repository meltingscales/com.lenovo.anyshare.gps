package com.anythink.splashad.a;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATMediationRequestInfo;
import com.anythink.core.api.AdError;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.bc;
import com.anythink.core.common.f.w;
import com.anythink.core.common.j;
import com.anythink.core.common.n;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.p;
import com.anythink.core.common.u;
import com.anythink.network.admob.AdmobATConst;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public boolean f3741a;
    public n b;
    public long c;
    public com.anythink.core.common.f.b d;
    public String e;
    public String f;
    public String g;
    public int h;
    public String i;
    public String j;
    public int k = -1;
    public Map<String, Object> l;
    public w m;
    public Context n;
    public boolean o;

    /* renamed from: com.anythink.splashad.a.f$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ CustomSplashAdapter f3742a;

        public AnonymousClass1(CustomSplashAdapter customSplashAdapter) {
            this.f3742a = customSplashAdapter;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CustomSplashAdapter customSplashAdapter = this.f3742a;
            if (customSplashAdapter != null) {
                customSplashAdapter.internalDestory();
            }
        }
    }

    /* loaded from: classes2.dex */
    private class a implements ATCustomLoadListener {

        /* renamed from: a  reason: collision with root package name */
        public CustomSplashAdapter f3743a;

        public a(CustomSplashAdapter customSplashAdapter) {
            this.f3743a = customSplashAdapter;
        }

        @Override // com.anythink.core.api.ATCustomLoadListener
        public final void onAdCacheLoaded(BaseAd... baseAdArr) {
            f.this.a(this.f3743a, baseAdArr);
        }

        @Override // com.anythink.core.api.ATCustomLoadListener
        public final void onAdDataLoaded() {
        }

        @Override // com.anythink.core.api.ATCustomLoadListener
        public final void onAdLoadError(String str, String str2) {
            f.this.a(this.f3743a, ErrorCode.getErrorCode(ErrorCode.noADError, str, str2), this.f3743a.getTrackingInfo());
        }
    }

    public f(Context context) {
        this.n = context.getApplicationContext();
    }

    private void b() {
        n nVar = this.b;
        if (nVar != null) {
            nVar.a(3, this.m, (bc) null, -1);
        }
        this.b = null;
    }

    private void c() {
        this.b = null;
    }

    private void d() {
        this.d = null;
    }

    private com.anythink.core.common.f.b e() {
        com.anythink.core.common.f.b bVar = this.d;
        if (bVar == null || bVar.c() > 0) {
            return null;
        }
        return this.d;
    }

    private com.anythink.core.common.f.b f() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(CustomSplashAdapter customSplashAdapter, BaseAd... baseAdArr) {
        if (this.f3741a) {
            return;
        }
        if (customSplashAdapter != null) {
            customSplashAdapter.getTrackingInfo().f(SystemClock.elapsedRealtime() - this.c);
            customSplashAdapter.getTrackingInfo().g(customSplashAdapter.getInternalNetworkPlacementId());
            p.a(customSplashAdapter.getTrackingInfo(), h.n.b, h.n.l, "");
            com.anythink.core.common.n.c.a(this.n).a(12, customSplashAdapter.getTrackingInfo());
            com.anythink.core.common.n.c.a(this.n).a(2, customSplashAdapter.getTrackingInfo());
            com.anythink.core.common.f.b bVar = new com.anythink.core.common.f.b();
            bVar.a(customSplashAdapter);
            bVar.c(System.currentTimeMillis());
            bVar.b(600000L);
            bVar.a(600000L);
            if (baseAdArr != null && baseAdArr.length > 0) {
                baseAdArr[0].setTrackingInfo(customSplashAdapter.getTrackingInfo().V());
                bVar.a(baseAdArr[0]);
            }
            this.d = bVar;
        }
        this.f3741a = true;
        this.o = false;
        if (this.b != null) {
            this.b.a(3, this.m, (bc) null, -1);
        }
        this.b = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(CustomSplashAdapter customSplashAdapter, AdError adError, com.anythink.core.common.f.h hVar) {
        if (this.f3741a) {
            return;
        }
        if (hVar != null) {
            p.a(hVar, h.n.b, h.n.m, adError.printStackTrace());
        }
        this.f3741a = true;
        this.o = false;
        if (customSplashAdapter != null) {
            com.anythink.core.common.b.n.a().b(new AnonymousClass1(customSplashAdapter));
        }
        if (this.b != null) {
            this.b.a(3, this.m, (bc) null, adError);
        }
        this.b = null;
    }

    private void a(CustomSplashAdapter customSplashAdapter, AdError adError) {
        if (customSplashAdapter != null) {
            com.anythink.core.common.b.n.a().b(new AnonymousClass1(customSplashAdapter));
        }
        n nVar = this.b;
        if (nVar != null) {
            nVar.a(3, this.m, (bc) null, adError);
        }
        this.b = null;
    }

    public final boolean a() {
        return this.o;
    }

    public final void a(Context context, String str, String str2, w wVar, n nVar) {
        Object obj;
        this.m = wVar;
        this.b = nVar;
        this.e = str2;
        this.f = str;
        if (!TextUtils.isEmpty(this.m.c)) {
            String str3 = this.m.c;
            this.g = "0";
            this.l = new HashMap(1);
            try {
                JSONObject jSONObject = new JSONObject(str3);
                this.g = jSONObject.optString("unit_id");
                this.h = jSONObject.optInt("nw_firm_id");
                this.i = jSONObject.optString(j.B);
                this.j = jSONObject.optString("content");
                this.k = jSONObject.optInt("ad_type", -1);
                this.l = i.c(this.j);
                this.l.put("ad_type", Integer.valueOf(this.k));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } else {
            ATMediationRequestInfo aTMediationRequestInfo = this.m.b;
            if (aTMediationRequestInfo != null) {
                this.g = aTMediationRequestInfo.getAdSourceId();
                this.h = aTMediationRequestInfo.getNetworkFirmId();
                this.i = aTMediationRequestInfo.getClassName();
                this.l = aTMediationRequestInfo.getRequestParamMap();
                this.k = 4;
                this.l.put("ad_type", Integer.valueOf(this.k));
            }
        }
        com.anythink.core.common.b.n.a();
        com.anythink.core.common.b.n.o(this.g);
        com.anythink.core.common.f.h hVar = new com.anythink.core.common.f.h();
        hVar.w(str);
        hVar.x(str2);
        hVar.z(this.h);
        hVar.y("4");
        hVar.l(TextUtils.isEmpty(this.g) ? "0" : this.g);
        hVar.v("0");
        hVar.K(2);
        hVar.b(true);
        if (!TextUtils.isEmpty(this.j)) {
            hVar.n(this.j);
        }
        if (!TextUtils.isEmpty(this.m.c)) {
            hVar.f(8);
        }
        hVar.B(this.k);
        try {
            ATBaseAdAdapter a2 = com.anythink.core.common.o.j.a(this.i);
            if (a2 instanceof CustomSplashAdapter) {
                ((CustomSplashAdapter) a2).setFetchAdTimeout(this.m.h);
                this.o = true;
                this.f3741a = false;
                this.c = SystemClock.elapsedRealtime();
                try {
                    hVar.u(a2.getInternalNetworkName());
                    hVar.u = a2.getInternalNetworkSDKVersion();
                    hVar.q = 2;
                } catch (Throwable unused) {
                }
                a2.setTrackingInfo(hVar);
                p.a(hVar, h.n.f1840a, h.n.n, "");
                com.anythink.core.common.n.c.a(this.n).a(10, hVar);
                com.anythink.core.common.n.c.a(this.n).a(1, hVar);
                Map<String, Object> b = u.a().b(str);
                if (this.h == 2 && (obj = b.get(AdmobATConst.CONTENT_URLS)) != null && (obj instanceof List)) {
                    com.anythink.core.common.n.e.a(this.f, hVar, AdmobATConst.CONTENT_URLS, obj);
                }
                a2.internalLoad(context, this.l, b, new com.anythink.core.common.p.a(hVar, this.g, this.l, new a((CustomSplashAdapter) a2)));
                return;
            }
            throw new Exception("The class isn't instanceof CustomSplashAdapter");
        } catch (Throwable th2) {
            a((CustomSplashAdapter) null, ErrorCode.getErrorCode(ErrorCode.adapterNotExistError, "", th2.getMessage()), hVar);
        }
    }

    private void a(String str) {
        this.g = "0";
        this.l = new HashMap(1);
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.g = jSONObject.optString("unit_id");
            this.h = jSONObject.optInt("nw_firm_id");
            this.i = jSONObject.optString(j.B);
            this.j = jSONObject.optString("content");
            this.k = jSONObject.optInt("ad_type", -1);
            this.l = i.c(this.j);
            this.l.put("ad_type", Integer.valueOf(this.k));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void a(ATMediationRequestInfo aTMediationRequestInfo) {
        this.g = aTMediationRequestInfo.getAdSourceId();
        this.h = aTMediationRequestInfo.getNetworkFirmId();
        this.i = aTMediationRequestInfo.getClassName();
        this.l = aTMediationRequestInfo.getRequestParamMap();
        this.k = 4;
        this.l.put("ad_type", Integer.valueOf(this.k));
    }
}
