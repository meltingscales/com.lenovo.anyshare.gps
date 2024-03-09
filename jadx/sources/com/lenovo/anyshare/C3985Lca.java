package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Lca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3985Lca {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, C4272Mca> f11495a = new HashMap();

    public static void a() {
        Map<String, C4272Mca> map = f11495a;
        if (map == null || map.size() <= 0) {
            f11495a.clear();
            try {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "bg_run");
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                JSONArray jSONArray = new JSONArray(a2);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    String optString = optJSONObject.optString("scene_name");
                    int optInt = optJSONObject.optInt("dialog_total_cnt");
                    int optInt2 = optJSONObject.optInt("dialog_interval");
                    int optInt3 = optJSONObject.optInt("push_total_cnt");
                    int optInt4 = optJSONObject.optInt("push_interval");
                    if (!TextUtils.isEmpty(optString)) {
                        f11495a.put(optString, new C4272Mca(optString, optInt, optInt2, optInt3, optInt4));
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public static boolean b(String str) {
        return a(str) != null;
    }

    public static C4272Mca a(String str) {
        a();
        return f11495a.get(str);
    }
}
