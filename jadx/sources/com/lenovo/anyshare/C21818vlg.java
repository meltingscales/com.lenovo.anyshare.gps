package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21818vlg extends C22488wqf {
    public C1313Bwd l;
    public int m;

    public C21818vlg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
        this.m = 0;
    }

    public C21818vlg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
        this.m = 0;
    }

    public C21818vlg(C22488wqf c22488wqf) {
        super(c22488wqf);
        this.m = 0;
    }

    public C21818vlg(int i) {
        super(C9638bpa.a(ContentType.TOPFREE, String.valueOf(System.currentTimeMillis()), "local_ad_header"));
        this.m = 0;
        this.m = i;
    }

    public C21818vlg(C1313Bwd c1313Bwd) {
        super(C9638bpa.a(ContentType.TOPFREE, String.valueOf(System.currentTimeMillis()), "local_ad_header"));
        this.m = 0;
        this.l = c1313Bwd;
    }
}
