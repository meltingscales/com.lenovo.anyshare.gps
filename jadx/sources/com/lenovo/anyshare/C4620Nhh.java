package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4620Nhh extends AbstractC0959Aqf {
    public String i;
    public int j;
    public int k;
    public AbstractC23099xqf l;

    public C4620Nhh(AbstractC0959Aqf abstractC0959Aqf) {
        super(abstractC0959Aqf);
    }

    public static C4620Nhh a(ContentType contentType, String str, String str2, int i, int i2, AbstractC23099xqf abstractC23099xqf) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("order", Integer.valueOf(i));
        c1841Dqf.a("display_name", (Object) str2);
        c1841Dqf.a("count", Integer.valueOf(i2));
        C4620Nhh c4620Nhh = new C4620Nhh(contentType, c1841Dqf);
        c4620Nhh.l = abstractC23099xqf;
        return c4620Nhh;
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
    }

    public C4620Nhh(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public C4620Nhh(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
        this.i = c1841Dqf.a("display_name", "");
        this.j = c1841Dqf.a("order", -1);
        this.k = c1841Dqf.a("count", -1);
    }

    @Override // com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
    }
}
