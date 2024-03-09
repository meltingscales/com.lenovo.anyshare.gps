package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class G_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        String str3;
        try {
            JSONObject a2 = C18515qQg.a("0");
            if (map.containsKey("task_code")) {
                try {
                    str3 = (String) map.get("task_code");
                } catch (Exception unused) {
                }
                a2.put("is_support_download", C2065Ekf.c(str3));
                return C18515qQg.a(i, str2, cNg, a2.toString());
            }
            str3 = "";
            a2.put("is_support_download", C2065Ekf.c(str3));
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
