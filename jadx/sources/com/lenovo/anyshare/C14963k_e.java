package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.k_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14963k_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14963k_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            String str3 = "";
            if (map.containsKey("task_count")) {
                try {
                    r1 = map.get("task_count") instanceof Double ? ((Double) map.get("task_count")).intValue() : -1;
                    if (map.get("task_code") instanceof String) {
                        str3 = (String) map.get("task_code");
                    }
                } catch (Exception unused) {
                }
            }
            _Ze.b().a(System.currentTimeMillis(), r1, str3);
            C6040Sge.a("CoinHybridHelper", "farm_claim=====taskCount:" + r1 + "====taskCode:" + str3);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
