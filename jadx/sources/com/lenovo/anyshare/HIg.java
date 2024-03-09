package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class HIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            try {
                a2.put("result", !C9878cJg.hasNoFloatWindowPermission());
            } catch (JSONException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e2) {
            e2.printStackTrace();
            JSONObject a3 = C18515qQg.a("-5");
            try {
                a3.put(com.anythink.expressad.videocommon.b.c.m, e2.getMessage());
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            C18515qQg.a(i, str2, cNg, a3.toString());
            return "";
        }
    }
}
