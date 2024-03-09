package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4633Nij extends AbstractC4347Mij {
    public C4633Nij(JSONObject jSONObject) {
        super(jSONObject.toString());
    }

    @Override // com.lenovo.anyshare.AbstractC4347Mij
    public List<C5206Pij> a(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C5206Pij(jSONObject));
        return arrayList;
    }

    public C4633Nij(String str) {
        super(str);
    }
}
