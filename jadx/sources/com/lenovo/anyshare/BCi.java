package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.appsflyer.AppsFlyerLib;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes8.dex */
public class BCi extends C8356_ie.a {
    public final /* synthetic */ QCi b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BCi(String str, QCi qCi, Context context) {
        super(str);
        this.b = qCi;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            PCi.a("AppsFlyer initAppsFlyerSDK() enter....");
            AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
            appsFlyerLib.setHost("", "appsflyersdk.com");
            C23858zCi c23858zCi = new C23858zCi(this, System.currentTimeMillis());
            if (!TextUtils.isEmpty(this.b.b())) {
                appsFlyerLib.setPreinstallAttribution(this.b.g(), this.b.f(), this.b.b());
            }
            appsFlyerLib.subscribeForDeepLink(new ACi(this));
            appsFlyerLib.init(this.b.e(), c23858zCi, this.c);
            appsFlyerLib.start(this.c);
        } catch (Throwable th) {
            C6040Sge.b("AppsFlyer", "initAppsFlyerSDK e = " + th);
        }
    }
}
