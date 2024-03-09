package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ZYi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17618a;
    public final /* synthetic */ _Yi b;

    public ZYi(_Yi _yi, String str) {
        this.b = _yi;
        this.f17618a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONObject a2 = C18515qQg.a("0");
        try {
            boolean z = !TextUtils.isEmpty(this.f17618a);
            a2.put("need_consume", z);
            a2.put("purchaseToken", this.f17618a);
            try {
                a2.put("upload_order_result", (((Boolean) this.b.f18052a.f18499a.get("need_upload_order")).booleanValue() && z) ? "success" : C20443tZg.f27125a);
            } catch (Exception e) {
                C6040Sge.a("PurchaseManager", "e = " + e);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        RunnableC8836aZi runnableC8836aZi = this.b.f18052a;
        C18515qQg.a(runnableC8836aZi.b, runnableC8836aZi.c, runnableC8836aZi.d, a2.toString());
    }
}
