package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class _Ne extends C22488wqf {
    public String l;
    public String m;
    public String n;
    public ZHe o;
    public String p;
    public String q;
    public String r;

    public _Ne(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }

    public static _Ne s() {
        _Ne _ne = new _Ne();
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
        _ne.l = ObjectStore.getContext().getString(R.string.b7d);
        _ne.m = ObjectStore.getContext().getString(R.string.b78);
        _ne.n = ObjectStore.getContext().getString(R.string.ar8);
        _ne.o = cleanInfo;
        return _ne;
    }

    public _Ne(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public _Ne(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public _Ne() {
        super(a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_clean_header"));
    }
}
