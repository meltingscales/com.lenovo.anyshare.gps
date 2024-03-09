package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Flg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2365Flg extends C22488wqf {
    public C2365Flg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public C2365Flg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public C2365Flg(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public C2365Flg() {
        super(C9638bpa.a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_tools_header"));
    }
}
