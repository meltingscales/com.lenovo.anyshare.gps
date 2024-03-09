package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Elg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2077Elg extends C22488wqf {
    public C2077Elg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public C2077Elg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public C2077Elg(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public C2077Elg() {
        super(C9638bpa.a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_storage_header"));
    }
}
