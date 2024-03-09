package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Dlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1787Dlg extends C22488wqf {
    public C1787Dlg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public C1787Dlg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public C1787Dlg(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public C1787Dlg() {
        super(C9638bpa.a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_search_header"));
    }
}
