package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22429wlg extends C22488wqf {
    public C22429wlg(ContentType contentType, JSONObject jSONObject) throws JSONException {
        super(contentType, jSONObject);
    }

    public C22429wlg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public C22429wlg(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public C22429wlg() {
        super(C9638bpa.a(ContentType.ZIP, String.valueOf(System.currentTimeMillis()), "local_album_header"));
    }
}
