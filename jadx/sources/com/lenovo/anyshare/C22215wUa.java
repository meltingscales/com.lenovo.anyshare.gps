package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22215wUa {

    /* renamed from: a  reason: collision with root package name */
    public static final C22215wUa f28408a = new C22215wUa();

    @Tkk
    public static final int a(String str) {
        C11440emk.e(str, "notifyId");
        String a2 = C5753Rge.a(ObjectStore.getContext(), "local_tool_push");
        if (a2 == null || Aqk.a((CharSequence) a2)) {
            return 1;
        }
        C6040Sge.a("LocalPush", "styleJson->" + a2);
        try {
            JSONArray jSONArray = new JSONArray(a2);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C11440emk.d(jSONObject, "localJson.getJSONObject(j)");
                String optString = jSONObject.optString("notification_id");
                int optInt = jSONObject.optInt("notification_style");
                if (C11440emk.a((Object) optString, (Object) str)) {
                    return optInt;
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return 1;
    }

    public final boolean b(String str) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "local_push_jump_new_ui");
        if (a2 != null) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has(str)) {
                    return jSONObject.optBoolean(str, false);
                }
                return false;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    public final long c() {
        return C5753Rge.a(ObjectStore.getContext(), "local_push_unused_app_cnt_limit", 35L);
    }

    public final boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), "local_push_new_trigger_mode", true);
    }

    @Tkk
    public static final String b() {
        return C5753Rge.a(ObjectStore.getContext(), "local_push");
    }

    public final long a() {
        return C5753Rge.a(ObjectStore.getContext(), "local_push_scan_period", 10800000L);
    }
}
