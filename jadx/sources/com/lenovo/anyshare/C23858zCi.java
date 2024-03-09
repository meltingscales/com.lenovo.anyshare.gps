package com.lenovo.anyshare;

import com.appsflyer.AppsFlyerConversionListener;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23858zCi implements AppsFlyerConversionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f29676a;
    public final /* synthetic */ BCi b;

    public C23858zCi(BCi bCi, long j) {
        this.b = bCi;
        this.f29676a = j;
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public void onAppOpenAttribution(Map<String, String> map) {
        for (String str : map.keySet()) {
            C6040Sge.a("AppsFlyer", "attribute: " + str + " = " + map.get(str));
        }
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public void onAttributionFailure(String str) {
        C6040Sge.a("AppsFlyer", "error onAttributionFailure : " + str);
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public void onConversionDataFail(String str) {
        C6040Sge.a("AppsFlyer", "error getting conversion data: " + str);
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public void onConversionDataSuccess(Map<String, Object> map) {
        CCi.a(map, this.b.b, System.currentTimeMillis() - this.f29676a);
    }
}
