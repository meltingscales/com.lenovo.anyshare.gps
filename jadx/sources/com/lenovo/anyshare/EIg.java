package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class EIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject d = C17493oha.d();
            JSONObject a2 = C18515qQg.a("0");
            a2.put("info", d);
            C18515qQg.a(i, str2, cNg, a2.toString());
            return "";
        } catch (Exception e) {
            e.printStackTrace();
            JSONObject a3 = C18515qQg.a("-5");
            try {
                a3.put(com.anythink.expressad.videocommon.b.c.m, e.getMessage());
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
            C18515qQg.a(i, str2, cNg, a3.toString());
            return "";
        }
    }
}
