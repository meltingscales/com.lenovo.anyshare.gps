package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ZIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            boolean e = C24308zpf.e();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isSubscribed", e);
            return C18515qQg.a(i, str2, cNg, jSONObject.toString());
        } catch (Exception e2) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e2).toString());
        }
    }
}
