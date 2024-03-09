package com.my.tracker.obfuscated;

import android.content.Context;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.SkuDetails;
import com.android.billingclient.api.SkuDetailsParams;
import com.android.billingclient.api.SkuDetailsResponseListener;
import com.my.tracker.obfuscated.m0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class m0 {
    public static final Boolean g;
    public static final Set<m0> h;
    public final List<String> b;
    public final String c;
    public final b e;
    public final BillingClient f;

    /* renamed from: a  reason: collision with root package name */
    public final AtomicBoolean f30424a = new AtomicBoolean();
    public final BillingClientStateListener d = new a();

    /* loaded from: classes5.dex */
    public class a implements BillingClientStateListener {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicInteger f30425a = new AtomicInteger(0);

        public a() {
        }

        @Override // com.android.billingclient.api.BillingClientStateListener
        public void onBillingServiceDisconnected() {
            if (this.f30425a.incrementAndGet() >= 3 || !m0.this.c()) {
                v0.a("ProductHelper: exceeded numbers of billing client connection attempts");
                m0.this.e.a(1, Collections.EMPTY_MAP);
                m0.this.a();
            }
        }

        @Override // com.android.billingclient.api.BillingClientStateListener
        public void onBillingSetupFinished(BillingResult billingResult) {
            if (billingResult == null || billingResult.getResponseCode() != 0) {
                v0.a("ProductHelper: error while connecting with billing client");
                onBillingServiceDisconnected();
                return;
            }
            v0.a("ProductHelper: connection with billing client has been established");
            this.f30425a.set(0);
            m0.this.b();
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(int i, Map<String, JSONObject> map);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    static {
        /*
            java.lang.Class<com.android.billingclient.api.Purchase> r0 = com.android.billingclient.api.Purchase.class
            java.lang.String r1 = "com.android.billingclient.api.Purchase"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L1e
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L1e
            java.lang.Class<com.android.billingclient.api.BillingClient> r0 = com.android.billingclient.api.BillingClient.class
            java.lang.String r1 = "com.android.billingclient.api.BillingClient"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L1e
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L1e
            r0 = 1
            goto L1f
        L1e:
            r0 = 0
        L1f:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            com.my.tracker.obfuscated.m0.g = r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L31
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            goto L33
        L31:
            java.util.Set r0 = java.util.Collections.EMPTY_SET
        L33:
            com.my.tracker.obfuscated.m0.h = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.tracker.obfuscated.m0.<clinit>():void");
    }

    public m0(List<String> list, String str, b bVar, Context context) {
        this.b = list;
        this.e = bVar;
        this.f = BillingClient.newBuilder(context).setListener(new PurchasesUpdatedListener() { // from class: com.lenovo.anyshare.Fcc
            @Override // com.android.billingclient.api.PurchasesUpdatedListener
            public final void onPurchasesUpdated(BillingResult billingResult, List list2) {
                m0.a(billingResult, list2);
            }
        }).enablePendingPurchases().build();
        this.c = str;
    }

    public static r0 a(Object obj) {
        if (!g.booleanValue()) {
            v0.b("ProductHelper: purchase helper is disabled");
            return null;
        }
        try {
            if (obj instanceof Purchase) {
                Purchase purchase = (Purchase) obj;
                return r0.a(purchase.getOriginalJson(), purchase.getSignature(), u0.a());
            }
        } catch (Throwable th) {
            v0.b("ProductHelper error: exception occurred while processing uncasted object", th);
        }
        return null;
    }

    public static /* synthetic */ void a(BillingResult billingResult, List list) {
    }

    public static /* synthetic */ void a(List list, String str, b bVar, Context context) {
        m0 m0Var;
        try {
            m0Var = new m0(list, str, bVar, context);
        } catch (Throwable th) {
            v0.b("ProductHelper error: error while creating ProductHelper", th);
        }
        if (m0Var.c()) {
            return;
        }
        m0Var.a();
        bVar.a(1, Collections.EMPTY_MAP);
    }

    public static void a(List<r0> list, boolean z, final b bVar, final Context context) {
        if (list.isEmpty()) {
            v0.a("ProductHelper: empty purchases list");
            bVar.a(0, Collections.EMPTY_MAP);
            return;
        }
        final String str = z ? "subs" : "inapp";
        final ArrayList arrayList = new ArrayList();
        for (r0 r0Var : list) {
            String c = r0Var.c();
            if (!arrayList.contains(c)) {
                arrayList.add(c);
            }
        }
        d.c(new Runnable() { // from class: com.lenovo.anyshare.qdc
            @Override // java.lang.Runnable
            public final void run() {
                m0.a(arrayList, str, bVar, context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(final BillingResult billingResult, final List list) {
        d.a(new Runnable() { // from class: com.lenovo.anyshare.pdc
            @Override // java.lang.Runnable
            public final void run() {
                m0.this.b(billingResult, list);
            }
        });
        a();
    }

    public void a() {
        try {
            v0.a("ProductHelper: end connection with billing client");
            h.remove(this);
            this.f.endConnection();
        } catch (Throwable th) {
            v0.b("ProductHelper error: exception while end connection:", th);
        }
    }

    public void b() {
        try {
            v0.a("ProductHelper: querying for " + this.c);
            this.f.querySkuDetailsAsync(SkuDetailsParams.newBuilder().setSkusList(this.b).setType(this.c).build(), new SkuDetailsResponseListener() { // from class: com.lenovo.anyshare.odc
                @Override // com.android.billingclient.api.SkuDetailsResponseListener
                public final void onSkuDetailsResponse(BillingResult billingResult, List list) {
                    m0.this.c(billingResult, list);
                }
            });
        } catch (Throwable th) {
            v0.b("ProductHelper error: exception while querying details for " + this.c, th);
            a();
        }
    }

    public boolean c() {
        try {
            v0.a("ProductHelper: start connection with billing client");
            this.f.startConnection(this.d);
            h.add(this);
            return true;
        } catch (Throwable th) {
            v0.b("ProductHelper error: exception while start connection:", th);
            return false;
        }
    }

    /* renamed from: d */
    public void b(BillingResult billingResult, List<SkuDetails> list) {
        if (!this.f30424a.compareAndSet(false, true)) {
            v0.a("ProductHelper: skuDetails has already been received");
            return;
        }
        int responseCode = billingResult != null ? billingResult.getResponseCode() : 6;
        if (responseCode != 0) {
            String debugMessage = billingResult != null ? billingResult.getDebugMessage() : "{empty message}";
            v0.a("ProductHelper: getSkuDetails completed with errorCode: " + responseCode + ", message: " + debugMessage);
            this.e.a(1, Collections.EMPTY_MAP);
        } else if (list == null || list.isEmpty()) {
            v0.a("ProductHelper: null list of skuDetail has been received");
            this.e.a(0, Collections.EMPTY_MAP);
        } else {
            HashMap hashMap = new HashMap();
            v0.a("ProductHelper: populating map of skuDetails data");
            for (SkuDetails skuDetails : list) {
                try {
                    hashMap.put(skuDetails.getSku(), new JSONObject(skuDetails.getOriginalJson()));
                } catch (Throwable th) {
                    v0.b("ProductHelper error: exception while parsing skuData", th);
                }
            }
            this.e.a(0, hashMap);
        }
    }
}
