package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class VYi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15867a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ WYi d;

    public VYi(WYi wYi, int i, String str, String str2) {
        this.d = wYi;
        this.f15867a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        JSONObject a2 = C18515qQg.a("-5");
        try {
            a2.put("consume_error_msg", "errorCode = " + this.f15867a + ",reason = " + this.b);
            a2.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, this.c);
            a2.put("beylaId", C4320Mge.b());
            a2.put("status", C20443tZg.f27125a);
            a2.put("upload_order_result", C20443tZg.f27125a);
            C7572Xpd.a(a2, this.c, C20443tZg.f27125a);
            C6040Sge.a("PurchaseManager", " h5  onBuyFail()  jsonObject = " + a2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        XYi xYi = this.d.f16305a;
        C18515qQg.a(xYi.c, xYi.d, xYi.e, a2.toString());
    }
}
