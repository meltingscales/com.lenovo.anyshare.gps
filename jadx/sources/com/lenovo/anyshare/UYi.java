package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class UYi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15416a;
    public final /* synthetic */ String b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ WYi d;

    public UYi(WYi wYi, String str, String str2, HashMap hashMap) {
        this.d = wYi;
        this.f15416a = str;
        this.b = str2;
        this.c = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, this.f15416a);
            a2.put(InterfaceC17264oNi.d.f, new JSONObject(this.b));
            a2.put("beylaId", C4320Mge.b());
            a2.put("status", "success");
            a2.put("upload_order_result", this.c.get("UPLOAD_RESULT"));
            C6040Sge.a("PurchaseManager", " h5  onBuySuccess()  jsonObject = " + a2);
        } catch (Exception e) {
            e.printStackTrace();
        }
        C7572Xpd.a(a2, this.f15416a, "success");
        XYi xYi = this.d.f16305a;
        C18515qQg.a(xYi.c, xYi.d, xYi.e, a2.toString());
    }
}
