package com.lenovo.anyshare;

import okhttp3.Response;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.bRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9357bRh implements YQh<String> {
    @Override // com.lenovo.anyshare.YQh
    public String a(Response response) throws Throwable {
        ResponseBody body = response.body();
        if (body == null) {
            return null;
        }
        return body.string();
    }
}
