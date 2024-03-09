package com.appsflyer.internal;

import android.content.Context;
import android.os.Build;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.Purchase;
import com.anythink.expressad.foundation.g.a;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.b;
import com.appsflyer.internal.bm;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class av implements Runnable {
    public final ExecutorService AFInAppEventParameterName;
    public final az AFInAppEventType;
    public BillingClient AFKeystoreWrapper;
    public final bh getLevel;
    public final bd valueOf;
    public bf values;

    public av(bd bdVar, bf bfVar, az azVar, ExecutorService executorService, bh bhVar) {
        this.valueOf = bdVar;
        this.values = bfVar;
        this.AFInAppEventType = azVar;
        this.AFInAppEventParameterName = executorService;
        this.getLevel = bhVar;
    }

    public static /* synthetic */ void AFKeystoreWrapper(av avVar, boolean z, List list) {
        aa aaVar = new aa(false, z, list, null);
        bh bhVar = avVar.getLevel;
        String format = String.format("https://%sars.%s/api/v1/android/validate_subscription", AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName());
        HashMap hashMap = new HashMap();
        hashMap.put("app_id", bhVar.AFInAppEventParameterName.values.getPackageName());
        String string = AppsFlyerProperties.getInstance().getString("AppUserId");
        if (string != null) {
            hashMap.put("cuid", string);
        }
        Context context = bhVar.AFInAppEventParameterName.values;
        hashMap.put(a.bj, aa.AFInAppEventParameterName(context, context.getPackageName()));
        HashMap hashMap2 = new HashMap();
        b.e.a values = z.values(bhVar.AFInAppEventParameterName.values, new HashMap());
        String str = values != null ? values.valueOf : null;
        if (str != null) {
            hashMap2.put("advertising_id", str);
        }
        hashMap2.put("appsflyer_id", al.AFInAppEventParameterName(new WeakReference(bhVar.AFInAppEventParameterName.values)));
        StringBuilder sb = new StringBuilder();
        sb.append(Build.VERSION.SDK_INT);
        hashMap2.put(a.bh, sb.toString());
        hashMap2.put(a.bs, ag.valueOf);
        hashMap.put(a.aH, hashMap2);
        hashMap.put("is_cached", Boolean.valueOf(aaVar.AFInAppEventParameterName()));
        hashMap.put("environment", aaVar.values() ? "SANDBOX" : "PRODUCTION");
        hashMap.put("additional_parameters", aaVar.AFInAppEventParameterName);
        ArrayList arrayList = new ArrayList();
        for (Purchase purchase : aaVar.valueOf) {
            HashMap hashMap3 = new HashMap();
            hashMap3.put("token", purchase.getPurchaseToken());
            hashMap3.put("subscription_id", purchase.getSku());
            arrayList.add(hashMap3);
        }
        hashMap.put("subscriptions", arrayList);
        v vVar = new v(format, new JSONObject(hashMap).toString().getBytes(), "POST", Collections.emptyMap());
        u uVar = bhVar.values;
        bm bmVar = new bm(vVar, uVar.values, uVar.AFInAppEventParameterName, new bk());
        bl<String> blVar = new bl<String>(z, null) { // from class: com.appsflyer.internal.av.4
            public /* synthetic */ boolean AFInAppEventParameterName;

            @Override // com.appsflyer.internal.bl
            public final void AFInAppEventParameterName(bi<String> biVar) {
                if (biVar.AFInAppEventType() && this.AFInAppEventParameterName) {
                    av.this.AFInAppEventType.AFInAppEventParameterName("ars_history_sent");
                }
            }

            @Override // com.appsflyer.internal.bl
            public final void AFInAppEventParameterName(Throwable th) {
                AFLogger.AFKeystoreWrapper(th);
            }
        };
        if (!bmVar.AFInAppEventParameterName.getAndSet(true)) {
            bmVar.values.submit(new bm.AnonymousClass3(blVar));
            return;
        }
        throw new IllegalStateException("Http call is already executed");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.AFKeystoreWrapper == null) {
                bf bfVar = this.values;
                this.AFKeystoreWrapper = BillingClient.newBuilder(bfVar.AFKeystoreWrapper).setListener(new ax(this)).enablePendingPurchases().build();
                this.AFKeystoreWrapper.startConnection(new aw(this));
            }
        } catch (Throwable th) {
            if ((th instanceof NoSuchMethodError) || (th instanceof NoClassDefFoundError)) {
                AFLogger.init("It seems your app uses different Play Billing library version than the SDK. Please use v.3.0.3");
            }
            AFLogger.values("Failed to setup Play billing", th);
        }
    }
}
