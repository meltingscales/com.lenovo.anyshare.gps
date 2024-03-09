package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustConfig;
import com.adjust.sdk.oaid.AdjustOaid;
import com.adjust.sdk.samsung.AdjustSamsungReferrer;
import com.adjust.sdk.vivo.AdjustVivoReferrer;
import com.lenovo.anyshare.C22025wCi;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21414vCi extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ QCi c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21414vCi(String str, Context context, QCi qCi, boolean z) {
        super(str);
        this.b = context;
        this.c = qCi;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            PCi.a("Adjust_SDK initAdjustSDK() enter....");
            long currentTimeMillis = System.currentTimeMillis();
            AdjustConfig adjustConfig = new AdjustConfig(this.b, this.c.c(), "production");
            if (this.c.a()) {
                C6040Sge.a("Adjust_SDK", "-------- setUrlStrategy(AdjustConfig.URL_STRATEGY_INDIA) -------- ");
                adjustConfig.setUrlStrategy("url_strategy_india");
            }
            adjustConfig.setOnAttributionChangedListener(new C20192tCi(this, currentTimeMillis));
            adjustConfig.setOnDeeplinkResponseListener(new C20803uCi(this));
            if (!TextUtils.isEmpty(this.c.d())) {
                adjustConfig.setDefaultTracker(this.c.d());
            }
            AdjustOaid.doNotReadOaid();
            AdjustSamsungReferrer.doNotReadSamsungReferrer();
            AdjustVivoReferrer.doNotReadVivoReferrer();
            if (C5753Rge.a(this.b, "adjust_oem_referrer", true)) {
                if (Build.MANUFACTURER.equalsIgnoreCase("huawei")) {
                    AdjustOaid.readOaid(this.b);
                } else if (Build.MANUFACTURER.equalsIgnoreCase("samsung")) {
                    AdjustSamsungReferrer.readSamsungReferrer(this.b);
                } else if (Build.MANUFACTURER.equalsIgnoreCase("vivo")) {
                    AdjustVivoReferrer.readVivoReferrer(this.b);
                }
            }
            Adjust.onCreate(adjustConfig);
            PCi.a("Adjust_SDK initAdjustSDK() doResume =" + this.d);
            if (this.d) {
                Adjust.onResume();
            }
            ((Application) this.b.getApplicationContext()).registerActivityLifecycleCallbacks(new C22025wCi.a(null));
        } catch (Throwable th) {
            C6040Sge.b("Adjust_SDK", "initAdjustSDK e = " + th);
        }
    }
}
