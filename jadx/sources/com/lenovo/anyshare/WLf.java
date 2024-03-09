package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class WLf {
    public static void a(String str, String str2, int i, int i2, long j, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("count", Integer.toString(i + i2));
            linkedHashMap.put("photo_count", Integer.toString(i));
            linkedHashMap.put("video_count", Integer.toString(i2));
            linkedHashMap.put("duration", String.valueOf(j));
            if (TextUtils.isEmpty(str3)) {
                str3 = "no_action";
            }
            linkedHashMap.put("action", str3);
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + "StatusGuideResult", linkedHashMap);
            C6040Sge.a("SZ.WAStats", "statsStatusGuideResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, int i, int i2, long j, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("count", Integer.toString(i + i2));
            linkedHashMap.put("photo_count", Integer.toString(i));
            linkedHashMap.put("video_count", Integer.toString(i2));
            linkedHashMap.put("duration", String.valueOf(j));
            if (TextUtils.isEmpty(str3)) {
                str3 = "no_action";
            }
            linkedHashMap.put("action", str3);
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + "StatusShowResult", linkedHashMap);
            C6040Sge.a("SZ.WAStats", "statsStatusShowResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("count", str3);
            linkedHashMap.put("action", str4);
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + "StatusAction", linkedHashMap);
            C6040Sge.a("SZ.WAStats", "statsStatusAction: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
