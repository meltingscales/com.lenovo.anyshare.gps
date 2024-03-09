package com.lenovo.anyshare;

import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Yqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7876Yqj extends C7872Yqf {
    public String u;
    public int v;
    public boolean w;
    public String x;
    public int y;
    public JVb z;

    public C7876Yqj(C7872Yqf c7872Yqf) {
        super(c7872Yqf);
        this.w = false;
        this.u = UUID.randomUUID().toString();
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf
    public boolean equals(Object obj) {
        if (obj instanceof C7876Yqj) {
            C7876Yqj c7876Yqj = (C7876Yqj) obj;
            return c7876Yqj.c.equals(this.c) && c7876Yqj.getContentType() == getContentType() && c7876Yqj.u.equals(this.u);
        }
        return false;
    }

    public C7876Yqj(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.w = false;
    }

    public C7876Yqj(C1841Dqf c1841Dqf) {
        super(c1841Dqf);
        this.w = false;
    }
}
