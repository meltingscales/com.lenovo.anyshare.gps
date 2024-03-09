package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.rgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19317rgj implements InterfaceC13179hde {
    public static void a(Context context, int i, int i2, String str) {
        if (context == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("cur_ver", i + "");
            linkedHashMap.put("new_ver", i2 + "");
            if (!TextUtils.isEmpty(str)) {
                linkedHashMap.put("task_id", str);
            }
            C6040Sge.a("UpdateStats", "collectUpdateDlgShowed: " + linkedHashMap.toString());
            C6062Sie.a(context, "UF_UpdateDlgShowed", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, int i, int i2, boolean z, boolean z2, boolean z3, String str) {
        if (context == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "cancel" : "confirm");
            linkedHashMap.put("cur_ver", i + "");
            linkedHashMap.put("new_ver", i2 + "");
            linkedHashMap.put("ignored", z ? String.valueOf(z2) : null);
            linkedHashMap.put("apptype", z3 ? "encrypt" : "normal");
            if (!TextUtils.isEmpty(str)) {
                linkedHashMap.put("task_id", str);
            }
            C6040Sge.a("UpdateStats", "collectUpdateDlgClicked: " + linkedHashMap.toString());
            C6062Sie.a(context, "UF_UpdateDlgClicked", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
