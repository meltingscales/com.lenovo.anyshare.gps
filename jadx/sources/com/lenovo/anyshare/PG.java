package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.applovin.sdk.AppLovinEventParameters;
import com.facebook.FacebookSdk;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class PG {
    public static Boolean c;
    public static Boolean d;
    public static ServiceConnection e;
    public static Application.ActivityLifecycleCallbacks f;
    public static Intent g;
    public static Object h;
    public static final PG i = new PG();

    /* renamed from: a  reason: collision with root package name */
    public static final String f13080a = PG.class.getCanonicalName();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    private final void c() {
        if (b.compareAndSet(false, true)) {
            Context applicationContext = FacebookSdk.getApplicationContext();
            if (applicationContext instanceof Application) {
                Application application = (Application) applicationContext;
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = f;
                if (activityLifecycleCallbacks != null) {
                    application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                    Intent intent = g;
                    if (intent == null) {
                        C11440emk.m("intent");
                        throw null;
                    }
                    ServiceConnection serviceConnection = e;
                    if (serviceConnection != null) {
                        applicationContext.bindService(intent, serviceConnection, 1);
                        return;
                    } else {
                        C11440emk.m("serviceConnection");
                        throw null;
                    }
                }
                C11440emk.m("callbacks");
                throw null;
            }
        }
    }

    private final void b() {
        if (c != null) {
            return;
        }
        c = Boolean.valueOf(_G.a("com.android.vending.billing.IInAppBillingService$Stub") != null);
        if (C11440emk.a((Object) c, (Object) false)) {
            return;
        }
        d = Boolean.valueOf(_G.a("com.android.billingclient.api.ProxyBillingActivity") != null);
        VG.a();
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
        C11440emk.d(intent, "Intent(\"com.android.vend…ge(\"com.android.vending\")");
        g = intent;
        e = new LG();
        f = new OG();
    }

    @Tkk
    public static final void a() {
        i.b();
        if (!C11440emk.a((Object) c, (Object) false) && C14141jH.a()) {
            i.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, ArrayList<String> arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            String next = it.next();
            try {
                String string = new JSONObject(next).getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                C11440emk.d(string, AppLovinEventParameters.PRODUCT_IDENTIFIER);
                C11440emk.d(next, "purchase");
                hashMap.put(string, next);
                arrayList2.add(string);
            } catch (JSONException e2) {
                android.util.Log.e(f13080a, "Error parsing in-app purchase data.", e2);
            }
        }
        for (Map.Entry<String, String> entry : VG.a(context, arrayList2, h, z).entrySet()) {
            String value = entry.getValue();
            String str = (String) hashMap.get(entry.getKey());
            if (str != null) {
                C11440emk.d(str, "it");
                C14141jH.a(str, value, z);
            }
        }
    }
}
