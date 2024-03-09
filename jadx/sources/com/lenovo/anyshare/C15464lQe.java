package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.lQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15464lQe {
    public static String a() {
        return C5753Rge.a(ObjectStore.getContext(), "key_apk_white_path");
    }

    public static boolean a(String str) {
        String a2 = a();
        try {
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        JSONArray jSONArray = new JSONArray(a2);
        if (jSONArray.length() != 0 && !TextUtils.isEmpty(str)) {
            for (int i = 0; i < jSONArray.length(); i++) {
                if (str.contains(jSONArray.optString(i)) || str.equals(jSONArray.optString(i))) {
                    return true;
                }
            }
        }
        return false;
    }
}
