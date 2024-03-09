package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.MNg;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22711xJg extends AbstractC20900uLg {
    public C22711xJg(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        MNg.a a2 = LNg.a();
        if (a2 != null) {
            String str3 = (String) map.get("pkgName");
            if (!TextUtils.isEmpty(str3) && C1998Eee.b(context, str3)) {
                try {
                    JSONObject jSONObject = new JSONObject(map);
                    jSONObject.put("action", C1998Eee.f8423a + "ed");
                    new C21169uie(context).f(str3);
                    C18515qQg.a(i, str2, cNg, jSONObject.toString());
                } catch (Exception unused) {
                }
                return "";
            }
            a2.downloadStatus(context, map, new C22100wJg(this, i, str2, cNg));
        }
        return "";
    }
}
