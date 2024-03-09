package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class PLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f13122a;

    public PLg(BMg bMg) {
        this.f13122a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f13122a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "httpRequest";
    }

    private String a(String str, String str2, String str3, String str4) {
        C18106phe a2;
        try {
            HashMap hashMap = new HashMap();
            if (!TextUtils.isEmpty(str3)) {
                JSONObject jSONObject = new JSONObject(str3);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.getString(next));
                }
            }
            HashMap hashMap2 = new HashMap();
            hashMap2.put("Content-Type", "application/json");
            hashMap2.putAll(hashMap);
            if (!TextUtils.isEmpty(str2) && str2.toLowerCase().equals("get")) {
                HashMap hashMap3 = new HashMap();
                if (!TextUtils.isEmpty(str4)) {
                    JSONObject jSONObject2 = new JSONObject(str4);
                    Iterator<String> keys2 = jSONObject2.keys();
                    while (keys2.hasNext()) {
                        String next2 = keys2.next();
                        hashMap3.put(next2, jSONObject2.getString(next2));
                    }
                }
                a2 = C8048Zge.a("hybrid", str, hashMap2, hashMap3, (int) com.anythink.expressad.exoplayer.d.f2387a, (int) com.anythink.expressad.exoplayer.d.f2387a);
            } else if (!TextUtils.isEmpty(str2) && str2.toLowerCase().equals(CacheEntity.HEAD)) {
                HashMap hashMap4 = new HashMap();
                if (!TextUtils.isEmpty(str4)) {
                    JSONObject jSONObject3 = new JSONObject(str4);
                    Iterator<String> keys3 = jSONObject3.keys();
                    while (keys3.hasNext()) {
                        String next3 = keys3.next();
                        hashMap4.put(next3, jSONObject3.getString(next3));
                    }
                }
                a2 = C8048Zge.b("hybrid", str, hashMap2, hashMap4, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
            } else {
                a2 = C8048Zge.a("hybrid", str, hashMap2, str4.getBytes("UTF-8"), (int) com.anythink.expressad.exoplayer.d.f2387a, (int) com.anythink.expressad.exoplayer.d.f2387a);
            }
            if (a2.c == 200) {
                if (!TextUtils.isEmpty(str2) && str2.toLowerCase().equals(CacheEntity.HEAD)) {
                    Map<String, List<String>> map = a2.f25345a;
                    if (map == null) {
                        return null;
                    }
                    return map.toString();
                }
                return a2.b;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("url");
            boolean z = map.containsKey("isEncode") && ((Boolean) map.get("isEncode")).booleanValue();
            String str4 = (String) map.get("postData");
            String str5 = (String) map.get(com.anythink.expressad.foundation.d.g.j);
            String str6 = (String) map.get("method");
            if (z) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(com.anythink.core.common.s.f2139a, C18716qhe.b(str4));
                    str4 = jSONObject.toString();
                } catch (Exception unused) {
                    throw new IOException("encode failed");
                }
            }
            String a2 = a(str3, str6, str5, str4);
            JSONObject a3 = C18515qQg.a("0");
            a3.put("result", a2);
            return C18515qQg.a(i, str2, cNg, a3.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
