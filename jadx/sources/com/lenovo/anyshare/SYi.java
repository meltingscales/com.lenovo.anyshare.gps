package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C16165mYi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class SYi extends AbstractC20900uLg {
    public final /* synthetic */ C10056cZi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SYi(C10056cZi c10056cZi, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c10056cZi;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, final int i, final String str2, Map map, final CNg cNg) {
        final List<String> list;
        try {
            C6040Sge.a("PurchaseManager", "h5 fetchConsumeProductAsync() context = " + context + "  callbackName = " + str2 + "  params = " + map + "  thread = " + Thread.currentThread().getName());
            final C16165mYi c16165mYi = QYi.a().e;
            JSONObject jSONObject = new JSONObject();
            ArrayList arrayList = new ArrayList();
            Object obj = map.get("productIdList");
            String str3 = map.get("businessCode") instanceof String ? (String) map.get("businessCode") : "";
            if (c16165mYi == null) {
                BYi.a("h5_init_async", str3);
                QYi.a().a(ObjectStore.getContext());
            }
            if (c16165mYi == null || !(obj instanceof List)) {
                list = arrayList;
            } else {
                list = (List) obj;
                if (list.size() > 0) {
                    for (String str4 : list) {
                        if (!TextUtils.isEmpty(str4)) {
                            jSONObject.put(str4, c16165mYi.b(str4));
                        }
                    }
                    c16165mYi.a(list, new C16165mYi.a() { // from class: com.lenovo.anyshare.LYi
                        @Override // com.lenovo.anyshare.C16165mYi.a
                        public final void success() {
                            SYi.this.a(list, c16165mYi, i, str2, cNg);
                        }
                    }, str3);
                }
            }
            C6040Sge.a("PurchaseManager", "h5 fetchConsumeProductAsync() pid = " + list + " , detial  =" + jSONObject);
            JSONObject a2 = C18515qQg.a("0");
            if (jSONObject.length() <= 0) {
                a2 = C18515qQg.a("4");
                C7572Xpd.a(list, a2, true);
            } else {
                a2.put("detail", jSONObject);
                C7572Xpd.a(list, a2, true);
            }
            a2.put("beylaId", C4320Mge.b());
            C6040Sge.a("PurchaseManager", "h5 fetchConsumeProductAsync() 异步回调，第一次同步通知, jsonResult  = " + a2);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            C6040Sge.b("PurchaseManager", "h5 fetchConsumeProductAsync() e = " + e);
            BYi.a("fetchConsumeProductAsync", e);
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }

    public /* synthetic */ void a(List list, C16165mYi c16165mYi, int i, String str, CNg cNg) {
        C8356_ie.a(new RYi(this, list, c16165mYi, i, str, cNg));
    }
}
