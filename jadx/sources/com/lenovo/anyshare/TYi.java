package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class TYi extends AbstractC20900uLg {
    public final /* synthetic */ C10056cZi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TYi(C10056cZi c10056cZi, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c10056cZi;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            C6040Sge.a("PurchaseManager", "h5 fetchProduct() context = " + context + "  callbackName = " + str2 + "  params = " + map + "  thread = " + Thread.currentThread().getName());
            C16165mYi c16165mYi = QYi.a().e;
            JSONObject jSONObject = new JSONObject();
            List<String> arrayList = new ArrayList();
            Object obj = map.get("productIdList");
            String str3 = map.get("businessCode") instanceof String ? (String) map.get("businessCode") : "";
            if (c16165mYi == null) {
                BYi.a("h5_init_sync", str3);
                QYi.a().a(ObjectStore.getContext());
            }
            if (c16165mYi != null && (obj instanceof List)) {
                arrayList = (List) obj;
                if (arrayList.size() > 0) {
                    for (String str4 : arrayList) {
                        if (!TextUtils.isEmpty(str4)) {
                            jSONObject.put(str4, c16165mYi.b(str4));
                        }
                    }
                }
            }
            C6040Sge.a("PurchaseManager", "h5 fetchProduct() pid = " + arrayList + " , detial  =" + jSONObject);
            if (jSONObject.length() <= 0) {
                JSONObject a2 = C18515qQg.a("4");
                a2.put("beylaId", C4320Mge.b());
                C7572Xpd.a((List<String>) arrayList, a2, true);
                return C18515qQg.a(i, str2, cNg, a2.toString());
            }
            JSONObject a3 = C18515qQg.a("0");
            a3.put("detail", jSONObject);
            a3.put("beylaId", C4320Mge.b());
            C7572Xpd.a((List<String>) arrayList, a3, true);
            return C18515qQg.a(i, str2, cNg, a3.toString());
        } catch (Exception e) {
            C6040Sge.b("PurchaseManager", "h5 fetchProduct() e = " + e);
            BYi.a("fetchConsumeProduct", e);
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
