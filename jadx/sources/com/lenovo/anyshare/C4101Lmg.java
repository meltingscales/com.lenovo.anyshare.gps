package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Lmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4101Lmg {
    public static void a(Context context, String str, String str2, String str3) {
        if (C5753Rge.a(context, "cls_File_Ad_Load", true)) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (TextUtils.isEmpty(str)) {
                str = "unKnown";
            }
            linkedHashMap.put("portal", str);
            linkedHashMap.put("result", str2);
            linkedHashMap.put("pid", str3);
            C6062Sie.a(context, "File_Ad_Load", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
