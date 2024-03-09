package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class RYi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f14091a;
    public final /* synthetic */ C16165mYi b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ SYi f;

    public RYi(SYi sYi, List list, C16165mYi c16165mYi, int i, String str, CNg cNg) {
        this.f = sYi;
        this.f14091a = list;
        this.b = c16165mYi;
        this.c = i;
        this.d = str;
        this.e = cNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : this.f14091a) {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put(str, this.b.b(str));
                }
            }
            JSONObject a2 = C18515qQg.a("0");
            if (jSONObject.length() <= 0) {
                a2 = C18515qQg.a("4");
                C7572Xpd.a((List<String>) this.f14091a, a2, false);
            } else {
                a2.put("detail", jSONObject);
                C7572Xpd.a((List<String>) this.f14091a, a2, false);
            }
            a2.put("beylaId", C4320Mge.b());
            C6040Sge.a("PurchaseManager", "h5 fetchConsumeProductAsync() 异步回调，第二次异步通知, jsonAsyncResult  = " + a2);
            C18515qQg.a(this.c, this.d, this.e, a2.toString());
        } catch (Exception e) {
            C6040Sge.b("PurchaseManager", "h5 fetchConsumeProductAsync() 2 e = " + e);
        }
    }
}
