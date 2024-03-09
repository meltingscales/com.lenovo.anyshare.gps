package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class DJf {
    public static Pair<List<CollectionPostsItem>, String> a(String str) {
        JSONArray optJSONArray;
        if (TextUtils.isEmpty(str)) {
            return new Pair<>(new ArrayList(), "");
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("has_next")) {
                jSONObject.optBoolean("has_next");
            }
            r5 = jSONObject.has("after_params") ? jSONObject.optString("after_params") : null;
            if (jSONObject.has("list") && (optJSONArray = jSONObject.optJSONArray("list")) != null && optJSONArray.length() > 0) {
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    arrayList.add(new CollectionPostsItem(optJSONArray.getJSONObject(i)));
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return new Pair<>(arrayList, r5 != null ? r5 : "");
    }
}
