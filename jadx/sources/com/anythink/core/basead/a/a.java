package com.anythink.core.basead.a;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.basead.adx.api.ATAdxAPI;
import com.anythink.core.basead.adx.api.ATAdxAdapterConfig;
import com.anythink.core.basead.adx.api.ATAdxAdapterConfigListener;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.aa;
import com.anythink.core.d.f;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static String f1740a = "anythink_adx_context";
    public static volatile a b;

    public static a a() {
        if (b == null) {
            synchronized (n.class) {
                if (b == null) {
                    b = new a();
                }
            }
        }
        return b;
    }

    public final void a(Context context, String str, Map<String, Object> map, final ATAdxAdapterConfigListener aTAdxAdapterConfigListener) {
        if (context == null) {
            if (aTAdxAdapterConfigListener != null) {
                aTAdxAdapterConfigListener.onLoadFailed("context = null");
                return;
            }
            return;
        }
        String o = n.a().o();
        String p = n.a().p();
        if (n.a().f() != null && !TextUtils.isEmpty(o) && !TextUtils.isEmpty(p)) {
            if (TextUtils.isEmpty(str)) {
                if (aTAdxAdapterConfigListener != null) {
                    aTAdxAdapterConfigListener.onLoadFailed("placementId is empty");
                    return;
                }
                return;
            } else if (map == null) {
                if (aTAdxAdapterConfigListener != null) {
                    aTAdxAdapterConfigListener.onLoadFailed("requestMap = null");
                    return;
                }
                return;
            } else {
                Object obj = map.get(ATAdxAPI.KEY_A_WF_INFO);
                if (obj instanceof JSONObject) {
                    JSONObject jSONObject = (JSONObject) obj;
                    new StringBuilder("adapter waterfall info: ").append(jSONObject);
                    f.a(context).a(new aa(o, p, str, n.a().d(str), jSONObject), new f.a() { // from class: com.anythink.core.basead.a.a.1
                        @Override // com.anythink.core.d.f.a
                        public final void a(JSONObject jSONObject2) {
                            ATAdxAdapterConfigListener aTAdxAdapterConfigListener2 = aTAdxAdapterConfigListener;
                            if (aTAdxAdapterConfigListener2 != null) {
                                aTAdxAdapterConfigListener2.onLoadSuccess(ATAdxAdapterConfig.parse(jSONObject2));
                            }
                        }

                        @Override // com.anythink.core.d.f.a
                        public final void a(String str2) {
                            ATAdxAdapterConfigListener aTAdxAdapterConfigListener2 = aTAdxAdapterConfigListener;
                            if (aTAdxAdapterConfigListener2 != null) {
                                aTAdxAdapterConfigListener2.onLoadFailed(str2);
                            }
                        }
                    });
                    return;
                } else if (aTAdxAdapterConfigListener != null) {
                    aTAdxAdapterConfigListener.onLoadFailed("waterfall info = null");
                    return;
                } else {
                    return;
                }
            }
        }
        Log.e(f1740a, "SDK init error!");
        if (aTAdxAdapterConfigListener != null) {
            aTAdxAdapterConfigListener.onLoadFailed("SDK init error!");
        }
    }
}
