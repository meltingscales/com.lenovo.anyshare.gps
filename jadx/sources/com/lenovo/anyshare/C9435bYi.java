package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9435bYi {

    /* renamed from: a  reason: collision with root package name */
    public static String f18961a = "{\n    \"open_consume\":false,\n    \"consume_sku_list\":[\n        \"shareit_ai_pic_1time\",\n        \"shareit_ai_pic_10time\"\n    ]\n}";

    public static List<String> a() {
        try {
            JSONArray optJSONArray = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "consume_config", f18961a)).optJSONArray("consume_sku_list");
            if (optJSONArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.getString(i));
                }
                if (arrayList.size() > 0) {
                    return arrayList;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return ZXi.f17612a;
    }

    public static boolean b() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "consume_config", f18961a)).optBoolean("open_consume", false);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
