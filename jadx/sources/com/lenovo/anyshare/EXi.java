package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public class EXi {
    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("inner_push");
    }

    public static boolean b(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("push_local_");
    }

    public static boolean c(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("rcmd_push_");
    }

    public static boolean d(String str) {
        return !TextUtils.isEmpty(str) && str.equals("video_share");
    }

    public static String e(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (str.startsWith("1_push_")) {
            return str.substring(7);
        }
        if (str.startsWith(C11509esh.b)) {
            return str.substring(5);
        }
        return null;
    }
}
