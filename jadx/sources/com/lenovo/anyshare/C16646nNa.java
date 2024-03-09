package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16646nNa {

    /* renamed from: a  reason: collision with root package name */
    public List<GJa> f24264a = new ArrayList();

    public void a(JSONObject jSONObject) {
        GJa b;
        if (jSONObject == null || (b = HJa.b(jSONObject.optString("card_id"), jSONObject)) == null || this.f24264a.size() == 2) {
            return;
        }
        this.f24264a.add(b);
    }

    public void a(GJa gJa) {
        this.f24264a.add(gJa);
    }
}
