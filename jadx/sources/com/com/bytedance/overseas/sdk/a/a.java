package com.com.bytedance.overseas.sdk.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.anythink.expressad.foundation.d.g;
import com.bytedance.sdk.openadsdk.b.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.lenovo.anyshare.C21155uhc;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a extends b {
    public a(Context context, q qVar, String str) {
        super(context, qVar, str);
    }

    @Override // com.com.bytedance.overseas.sdk.a.b, com.com.bytedance.overseas.sdk.a.c
    public boolean a() {
        if (this.f5859a == null) {
            return false;
        }
        HashMap hashMap = null;
        q qVar = this.b;
        if (qVar != null && qVar.be() == 0) {
            hashMap = new HashMap();
            hashMap.put("dpl_probability_jump", Boolean.valueOf(this.g >= 11));
        }
        return a(this.b, this.f5859a.c(), c(), this.c, hashMap);
    }

    @Override // com.com.bytedance.overseas.sdk.a.b
    public boolean b() {
        com.bytedance.sdk.openadsdk.core.d.a(this.b, this.c, 1, null);
        if (this.b.ab() != null) {
            HashMap hashMap = new HashMap();
            q qVar = this.b;
            if (qVar != null && qVar.be() == 0) {
                hashMap.put("dpl_probability_jump", Boolean.valueOf(this.g >= 11));
            }
            if (a(this.b.ab().a(), c(), this.c, this.b, hashMap)) {
                return true;
            }
            if (!this.d || this.f.get()) {
                this.d = true;
                a(this.b, hashMap);
                com.bytedance.sdk.openadsdk.b.c.a(this.b, this.c, "open_fallback_url", hashMap);
            }
        } else {
            com.bytedance.sdk.openadsdk.core.d.a(this.b, this.c, -1, null);
        }
        return false;
    }

    public static boolean a(q qVar, String str, Context context, String str2, Map<String, Object> map) {
        Intent a2;
        if (qVar != null && qVar.ap() == 0) {
            return false;
        }
        try {
            if (TextUtils.isEmpty(str) || (a2 = ab.a(context, str)) == null) {
                return false;
            }
            a2.putExtra("START_ONLY_FOR_ANDROID", true);
            if (!(context instanceof Activity)) {
                a2.addFlags(C21155uhc.x);
            }
            context.startActivity(a2);
            if (map == null) {
                map = new HashMap<>();
            }
            a(qVar, map);
            com.bytedance.sdk.openadsdk.b.c.a(qVar, str2, "click_open", map);
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static void a(q qVar, Map<String, Object> map) {
        if (map == null) {
            return;
        }
        if (qVar != null && qVar.be() == 0) {
            map.put("auto_click", Boolean.valueOf((qVar == null || qVar.c()) ? false : true));
        }
        map.put("can_query_install", 0);
    }

    public static boolean a(String str, Context context, String str2, q qVar, Map<String, Object> map) {
        Intent intent;
        try {
        } catch (Throwable th) {
            th = th;
            intent = null;
        }
        if (!TextUtils.isEmpty(str)) {
            Uri parse = Uri.parse(str);
            intent = new Intent("android.intent.action.VIEW");
            try {
                intent.setData(parse);
                if (!(context instanceof Activity)) {
                    intent.addFlags(C21155uhc.x);
                }
                if (map == null) {
                    map = new HashMap<>();
                }
                a(qVar, map);
                com.bytedance.sdk.openadsdk.b.c.a(qVar, str2, "open_url_app", map);
                context.startActivity(intent);
                l.a().a(map).a(qVar, str2);
                return true;
            } catch (Throwable th2) {
                th = th2;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(g.i, th.getMessage());
                    if (intent != null) {
                        jSONObject.put("intent", intent.toString());
                    }
                    jSONObject.put("can_query_install", 0);
                } catch (Exception unused) {
                }
                com.bytedance.sdk.openadsdk.core.d.a(qVar, str2, -4, jSONObject);
                return false;
            }
        }
        com.bytedance.sdk.openadsdk.core.d.a(qVar, str2, -2, null);
        return false;
    }
}
