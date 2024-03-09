package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23933zJg extends AbstractC20900uLg {
    public C23933zJg(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C18504qPg c18504qPg;
        try {
            JSONObject a2 = C18515qQg.a("0");
            new JSONObject(map);
            String str3 = null;
            try {
                if ((context instanceof BaseHybridActivity) && (c18504qPg = (C18504qPg) ((BaseHybridActivity) context).f31707a) != null) {
                    str3 = c18504qPg.f25624a.s;
                }
            } catch (Exception unused) {
            }
            a2.put("result", str3);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
