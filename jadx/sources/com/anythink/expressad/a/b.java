package com.anythink.expressad.a;

import android.text.TextUtils;
import java.util.List;

/* loaded from: classes2.dex */
public final class b {
    public static String a(String str) {
        return str;
    }

    public static String a(String str, List<String> list, String str2) {
        if (list != null) {
            for (String str3 : list) {
                if (!TextUtils.isEmpty(str3)) {
                    str = str.replaceAll(str3, str2);
                }
            }
        }
        return str;
    }
}
