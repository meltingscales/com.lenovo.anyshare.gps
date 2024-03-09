package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.a_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8842a_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8842a_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = (String) map.get("pkgNameList");
            if (!TextUtils.isEmpty(str3)) {
                JSONObject a2 = C18515qQg.a("0");
                Collections.addAll(arrayList, str3.split(","));
                a2.put("app_info_list", MZe.a(context, arrayList));
                return C18515qQg.a(i, str2, cNg, a2.toString().replace("\\/", "/").replace("\\n", ""));
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4", new Exception("pkgNameList is empty")).toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
