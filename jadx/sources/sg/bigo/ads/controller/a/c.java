package sg.bigo.ads.controller.a;

import android.text.TextUtils;
import android.util.Patterns;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class c {
    public static boolean a(String str) {
        if (!TextUtils.isEmpty(str)) {
            int indexOf = str.indexOf(":");
            if (indexOf != -1) {
                str = str.substring(0, indexOf);
            }
            return Patterns.DOMAIN_NAME.matcher(str).matches();
        }
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBanUtils", "\"" + str + "\" is invalid host");
        return false;
    }

    public static Map<String, String> b(String str) {
        HashMap hashMap = new HashMap();
        if (q.a((CharSequence) str)) {
            return hashMap;
        }
        JSONArray jSONArray = null;
        try {
            jSONArray = new JSONArray(str);
        } catch (JSONException unused) {
        }
        if (jSONArray == null) {
            return hashMap;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                String optString = optJSONObject.optString("country", "all");
                String optString2 = optJSONObject.optString(SerializableCookie.HOST, "");
                if (a(optString2)) {
                    hashMap.put(optString, optString2);
                }
            }
        }
        return hashMap;
    }
}
