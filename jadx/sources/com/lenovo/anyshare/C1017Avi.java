package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC23773yvi;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Avi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1017Avi extends AbstractC23773yvi<C2189Evi> {
    public C1017Avi(C1609Cvi c1609Cvi, AbstractC23773yvi.a<C2189Evi> aVar) {
        super(a(c1609Cvi), aVar);
    }

    public static C22551wvi a(C1609Cvi c1609Cvi) {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        try {
            return new C22551wvi(C21940vvi.a() + "/offlinePkg/getResInfo", c1609Cvi.a(), hashMap);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23773yvi
    public String a(C22551wvi c22551wvi) throws Exception {
        String a2 = super.a(c22551wvi);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(com.anythink.core.common.s.f2139a, a2);
        return jSONObject.toString();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC23773yvi
    public C2189Evi a(String str) {
        return new C2189Evi(str);
    }
}
