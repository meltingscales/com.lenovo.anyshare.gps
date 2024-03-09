package com.lenovo.anyshare;

import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Oha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4900Oha implements InterfaceC6374Tkh {
    @Override // com.lenovo.anyshare.InterfaceC6374Tkh
    public void a(C6660Ukh c6660Ukh) {
        if (c6660Ukh == null) {
            return;
        }
        String str = c6660Ukh.f15535a;
        HashMap<String, Object> hashMap = c6660Ukh.c;
        if (hashMap == null) {
            return;
        }
        String jSONObject = new JSONObject(hashMap).toString();
        if ("java".equals(str)) {
            C6334Tha.a(jSONObject, 1001);
        } else if ("native".equals(str)) {
            C6334Tha.a(jSONObject, 1003);
        } else if ("anr".equals(str)) {
            HashMap hashMap2 = new HashMap();
            hashMap2.put("content", jSONObject);
            if (C21241uoe.c() != null && C21241uoe.c().c != null) {
                hashMap2.put("blockx", C4327Mha.a(hashMap, C22475wpe.a(C21241uoe.c().c.b)));
            }
            C6334Tha.a(new JSONObject(hashMap2).toString(), 1002);
        }
    }
}
