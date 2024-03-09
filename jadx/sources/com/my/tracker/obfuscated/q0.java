package com.my.tracker.obfuscated;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.my.tracker.obfuscated.m;
import com.my.tracker.obfuscated.m0;
import com.my.tracker.obfuscated.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class q0 {

    /* renamed from: a  reason: collision with root package name */
    public final Context f30439a;
    public final m b;
    public final m.b c = new m.b() { // from class: com.lenovo.anyshare.Acc
        @Override // com.my.tracker.obfuscated.m.b
        public final void a(List list) {
            q0.this.b(list);
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public final class a implements m0.b {

        /* renamed from: a  reason: collision with root package name */
        public final List<r0> f30440a;

        public a(List<r0> list) {
            this.f30440a = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(Map map) {
            for (r0 r0Var : this.f30440a) {
                r0Var.a((JSONObject) map.get(r0Var.c()));
            }
            q0.this.b.b(this.f30440a);
        }

        @Override // com.my.tracker.obfuscated.m0.b
        public void a(int i, final Map<String, JSONObject> map) {
            if (i == 1) {
                v0.b("PurchaseHandler error: can't retrieve information about products");
            } else {
                d.a(new Runnable() { // from class: com.lenovo.anyshare.vdc
                    @Override // java.lang.Runnable
                    public final void run() {
                        q0.a.this.a(map);
                    }
                });
            }
        }
    }

    public q0(m mVar, Context context) {
        this.b = mVar;
        this.f30439a = context.getApplicationContext();
    }

    public static q0 a(m mVar, Context context) {
        return new q0(mVar, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2) {
        r0 a2 = r0.a(str, str2, u0.a());
        if (a2 == null) {
            return;
        }
        this.b.a(Collections.singletonList(a2), this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(List list) {
        v0.a("PurchaseHandler: iterating over unchecked list of objects");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            r0 a2 = m0.a(obj);
            if (a2 == null) {
                v0.a("PurchaseHandler: null purchase data after processing");
            } else {
                arrayList.add(a2);
            }
        }
        if (arrayList.isEmpty()) {
            v0.a("PurchaseHandler: skip empty purchases list");
        } else {
            this.b.a(arrayList, this.c);
        }
    }

    public void a() {
        this.b.a(this.c);
    }

    public void a(int i, Intent intent) {
        if (i != -1) {
            v0.a("PurchaseHandler: result code isn't equal to RESULT_OK");
        } else if (intent == null) {
            v0.a("PurchaseHandler: empty intent has been received");
        } else {
            final String stringExtra = intent.getStringExtra("INAPP_PURCHASE_DATA");
            if (TextUtils.isEmpty(stringExtra)) {
                v0.a("PurchaseHandler: empty purchase data in intent");
                return;
            }
            final String stringExtra2 = intent.getStringExtra("INAPP_DATA_SIGNATURE");
            if (stringExtra2 == null) {
                v0.a("PurchaseHandler: null data signature in intent");
            } else {
                d.a(new Runnable() { // from class: com.lenovo.anyshare.tdc
                    @Override // java.lang.Runnable
                    public final void run() {
                        q0.this.a(stringExtra, stringExtra2);
                    }
                });
            }
        }
    }

    public void a(int i, final List<Object> list) {
        if (i != 0) {
            v0.a("PurchaseHandler: response code isn't equal to BILLING_OK_RESPONSE_CODE");
        } else if (list == null || list.isEmpty()) {
            v0.a("PurchaseHandler: null or empty purchases list has been received");
        } else if (m0.g.booleanValue()) {
            d.a(new Runnable() { // from class: com.lenovo.anyshare.udc
                @Override // java.lang.Runnable
                public final void run() {
                    q0.this.a(list);
                }
            });
        } else {
            v0.b("PurchaseHandler error: classes com.android.billingclient:billing aren't found");
        }
    }

    public void a(List<r0> list, boolean z) {
        if (list.isEmpty()) {
            v0.a(z ? "PurchaseHandler: empty inapp raw purchases list" : "PurchaseHandler: empty subs raw purchases list");
        } else {
            m0.a(list, z, new a(list), this.f30439a);
        }
    }

    public void a(JSONObject jSONObject, JSONObject jSONObject2, String str, Map<String, String> map) {
        this.b.a(jSONObject, jSONObject2, str, map);
    }

    public void b(List<r0> list) {
        v0.a("PurchaseHandler: processing raw purchases");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (r0 r0Var : list) {
            String c = r0Var.c();
            if (r0Var.g()) {
                v0.a("PurchaseHandler: inapp raw purchase, product id: " + c);
                arrayList2.add(r0Var);
            } else {
                v0.a("PurchaseHandler: subs raw purchase, product id: " + c);
                arrayList.add(r0Var);
            }
        }
        a((List<r0>) arrayList, false);
        a((List<r0>) arrayList2, true);
    }
}
