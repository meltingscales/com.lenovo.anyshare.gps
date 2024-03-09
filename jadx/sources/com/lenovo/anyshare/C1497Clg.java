package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Clg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1497Clg extends C22488wqf {
    public C1313Bwd l;

    public C1497Clg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public C1497Clg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public C1497Clg(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public C1497Clg() {
        super(C9638bpa.a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_ringtone_header"));
    }

    public C1497Clg(C1313Bwd c1313Bwd) {
        super(C9638bpa.a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_ringtone_header"));
        this.l = c1313Bwd;
    }
}
