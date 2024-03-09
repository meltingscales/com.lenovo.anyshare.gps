package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Result;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16172mZe {
    public static boolean d;
    public static final C16172mZe e = new C16172mZe();

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f23875a = new LinkedHashMap();
    public static Map<String, String> b = new LinkedHashMap();
    public static String c = "";

    @Tkk
    public static final String a(String str) {
        e.b();
        return f23875a.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void b() {
        if (d) {
            return;
        }
        d = true;
        try {
            Result.a aVar = Result.Companion;
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "coin_water_transfer_cfg", ""));
            JSONObject optJSONObject = jSONObject.optJSONObject("app_select_tip");
            if (optJSONObject != null) {
                Iterator<String> keys = optJSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    Object obj = optJSONObject.get(next);
                    if (obj instanceof String) {
                        Map<String, String> map = f23875a;
                        C11440emk.d(next, "key");
                        map.put(next, obj);
                    }
                }
            }
            JSONObject optJSONObject2 = jSONObject.optJSONObject("app_transfer_tip");
            if (optJSONObject2 != null) {
                Iterator<String> keys2 = optJSONObject2.keys();
                while (keys2.hasNext()) {
                    String next2 = keys2.next();
                    Object obj2 = optJSONObject2.get(next2);
                    if (obj2 instanceof String) {
                        Map<String, String> map2 = b;
                        C11440emk.d(next2, "key");
                        map2.put(next2, obj2);
                    }
                }
            }
            String optString = jSONObject.optString("farm_task_url", "");
            C11440emk.d(optString, "jsonData.optString(\"farm_task_url\", \"\")");
            c = optString;
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Tkk
    public static final String a() {
        e.b();
        return !TextUtils.isEmpty(c) ? c : "https://active-test.wshareit.com/mvp/farm/index.html?cache=open&theme=immr";
    }

    @Tkk
    public static final String b(String str) {
        e.b();
        return b.get(str);
    }
}
