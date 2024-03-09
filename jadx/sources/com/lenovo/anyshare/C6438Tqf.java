package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6438Tqf {
    public static AbstractC23099xqf a(ContentType contentType, JSONObject jSONObject) throws JSONException {
        switch (C6151Sqf.f14704a[contentType.ordinal()]) {
            case 1:
            case 2:
                return new C5577Qqf(jSONObject);
            case 3:
                return new C7298Wqf(jSONObject);
            case 4:
                return new C7872Yqf(jSONObject);
            case 5:
                return new C5864Rqf(jSONObject);
            case 6:
                return new C7585Xqf(jSONObject);
            case 7:
                return new C7011Vqf(jSONObject);
            default:
                C10801dke.a("createItem(): Unsupport type:" + contentType.toString());
                return null;
        }
    }

    public static AbstractC23099xqf a(ContentType contentType, C1841Dqf c1841Dqf) {
        switch (C6151Sqf.f14704a[contentType.ordinal()]) {
            case 1:
            case 2:
                return new C5577Qqf(c1841Dqf);
            case 3:
                return new C7298Wqf(c1841Dqf);
            case 4:
                return new C7872Yqf(c1841Dqf);
            case 5:
                return new C5864Rqf(c1841Dqf);
            case 6:
                return new C7585Xqf(c1841Dqf);
            case 7:
                return new C7011Vqf(c1841Dqf);
            default:
                C10801dke.a("createItem(): Unsupport type:" + contentType.toString());
                return null;
        }
    }
}
