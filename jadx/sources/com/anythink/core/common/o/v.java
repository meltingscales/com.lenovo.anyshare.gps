package com.anythink.core.common.o;

import com.anythink.core.api.ATAdConst;
import com.anythink.core.d.e;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class v {
    public static JSONObject a(Map<String, Object> map) {
        Object obj = map.get(ATAdConst.KEY.M_S);
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).optJSONObject(e.b.f2173a);
        }
        return null;
    }
}
