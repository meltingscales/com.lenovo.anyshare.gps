package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Alg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0905Alg extends C22488wqf {
    public C0905Alg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public C0905Alg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public C0905Alg(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public C0905Alg() {
        super(C9638bpa.a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_more"));
    }
}
