package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.MNg;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23322yJg extends AbstractC20900uLg {
    public C23322yJg(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        int i2 = -1;
        try {
            MNg.a a2 = LNg.a();
            if (a2 != null) {
                String str3 = (String) map.get("downloadUrl");
                if (!TextUtils.isEmpty(str3)) {
                    i2 = a2.getDownloadStatus(str3);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
        JSONObject a3 = C18515qQg.a("0");
        try {
            a3.put("status", i2);
            return C18515qQg.a(i, str2, cNg, a3.toString());
        } catch (Exception e2) {
            C6040Sge.a("Hybrid", e2.getLocalizedMessage());
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e2).toString());
        }
    }
}
