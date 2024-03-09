package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23040xlg extends C22488wqf {
    public boolean l;
    public boolean m;

    public C23040xlg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
        this.l = false;
        this.m = false;
    }

    public C23040xlg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
        this.l = false;
        this.m = false;
    }

    public C23040xlg(C22488wqf c22488wqf) {
        super(c22488wqf);
        this.l = false;
        this.m = false;
    }

    public C23040xlg() {
        super(C9638bpa.a(ContentType.EBOOK, String.valueOf(System.currentTimeMillis()), "local_banner_header"));
        this.l = false;
        this.m = false;
    }
}
