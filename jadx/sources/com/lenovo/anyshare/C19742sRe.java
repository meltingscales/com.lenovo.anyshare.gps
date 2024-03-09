package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.sRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19742sRe {
    public static void a(Context context, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(TM.c, str);
            linkedHashMap.put("category", Utils.a(context).toString());
            linkedHashMap.put("model", Build.MODEL);
            linkedHashMap.put("release", Build.VERSION.RELEASE);
            C6062Sie.a(context, "Cleanit_ScanQueryError", linkedHashMap);
        } catch (Throwable unused) {
            C6040Sge.a("CleanSdkStats", "collectQueryError wrong");
        }
    }
}
