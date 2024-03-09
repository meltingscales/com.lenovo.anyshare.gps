package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.download.task.XzRecord;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Qta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5605Qta {
    public static String a(XzRecord xzRecord) {
        HashMap<String, String> hashMap;
        return (xzRecord == null || (hashMap = xzRecord.C) == null || hashMap.isEmpty()) ? "" : hashMap.get("down_to_safebox");
    }

    public static boolean b(XzRecord xzRecord) {
        String a2 = a(xzRecord);
        return (a2 == null || TextUtils.isEmpty(a2) || a2.equals("null")) ? false : true;
    }

    public static void a(Map<String, String> map, String str) {
        if (map == null || TextUtils.isEmpty(str)) {
            return;
        }
        map.put("down_to_safebox", str);
    }
}
