package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20596tlg extends C22488wqf {
    public String l;
    public String m;
    public String n;
    public ZHe o;
    public String p;
    public String q;
    public String r;

    public C20596tlg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }

    public static C20596tlg s() {
        C20596tlg c20596tlg = new C20596tlg();
        InterfaceC19643sIe r = C21194ukf.r();
        if (r == null) {
            return null;
        }
        C20932uOf createFeedContext = r.createFeedContext();
        ZHe cleanInfo = r.getCleanInfo(createFeedContext);
        if (!createFeedContext.z() && cleanInfo.f9269a == 4) {
            if (cleanInfo.f <= 0) {
                return null;
            }
            cleanInfo.f9269a = 2;
        }
        c20596tlg.l = createFeedContext.a(R.string.b7d);
        c20596tlg.m = createFeedContext.a(R.string.b78);
        c20596tlg.n = createFeedContext.a(R.string.ar8);
        c20596tlg.o = cleanInfo;
        return c20596tlg;
    }

    public C20596tlg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public C20596tlg(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public C20596tlg() {
        super(a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_clean_header"));
    }
}
