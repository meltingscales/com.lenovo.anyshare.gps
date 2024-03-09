package com.lenovo.anyshare;

import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Zqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8163Zqj extends C7298Wqf {
    public String x;
    public int y;

    public C8163Zqj(C1841Dqf c1841Dqf) {
        super(c1841Dqf);
        this.y = 1;
        this.x = UUID.randomUUID().toString();
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf
    public boolean equals(Object obj) {
        if (obj instanceof C8163Zqj) {
            C8163Zqj c8163Zqj = (C8163Zqj) obj;
            return c8163Zqj.c.equals(this.c) && c8163Zqj.getContentType() == getContentType() && c8163Zqj.x.equals(this.x);
        }
        return false;
    }

    public C8163Zqj(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.y = 1;
        this.x = UUID.randomUUID().toString();
    }
}
