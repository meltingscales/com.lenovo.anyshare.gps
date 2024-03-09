package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.z_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24117z_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24117z_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (C20475tbf.a((FragmentActivity) context, this, str, i, str2, map, cNg)) {
                String str3 = (String) map.get("title");
                String str4 = (String) map.get("description");
                long a2 = C20475tbf.a(context, Long.valueOf((String) map.get("beginTimeMillis")).longValue(), Long.valueOf((String) map.get("endTimeMillis")).longValue(), Long.valueOf((String) map.get("preMinutes")).longValue(), (String) map.get("rrule"), str3, str4);
                if (a2 > 0) {
                    JSONObject a3 = C18515qQg.a("0");
                    a3.put("id", a2);
                    return C18515qQg.a(i, str2, cNg, a3.toString());
                }
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
            }
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
