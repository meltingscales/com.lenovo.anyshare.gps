package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Blg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1195Blg extends C22488wqf {
    public C1195Blg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public C1195Blg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public C1195Blg(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public C1195Blg() {
        super(C9638bpa.a(ContentType.GAME, String.valueOf(System.currentTimeMillis()), "local_recent_header"));
    }
}
