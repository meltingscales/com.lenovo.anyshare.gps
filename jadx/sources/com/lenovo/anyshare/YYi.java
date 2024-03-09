package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class YYi extends AbstractC20900uLg {
    public final /* synthetic */ C10056cZi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YYi(C10056cZi c10056cZi, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c10056cZi;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            C6040Sge.a("PurchaseManager", "h5 pay() context = " + context + "  callbackName = " + str2 + "  params = " + map);
            if (context instanceof Activity) {
                new Handler(Looper.getMainLooper()).post(new XYi(this, map, context, i, str2, cNg));
            } else {
                JSONObject a2 = C18515qQg.a("-5");
                a2.put("sub_error_msg", "context not Activity");
                C18515qQg.a(i, str2, cNg, a2.toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("2").toString());
        } catch (Exception e) {
            C6040Sge.b("PurchaseManager", "h5 pay() e = " + e);
            BYi.a("payConsumeProduct", e);
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
