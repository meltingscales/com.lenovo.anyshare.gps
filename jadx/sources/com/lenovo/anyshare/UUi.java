package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public class UUi {
    public static int a(C9413bWi c9413bWi) {
        if (c9413bWi == null) {
            return -1;
        }
        return a(c9413bWi.b);
    }

    public static int a(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (!TextUtils.equals(str, "shareit") && !TextUtils.equals(str, "exo")) {
            if (TextUtils.equals(str, "ijk")) {
                return 5;
            }
            if (TextUtils.equals(str, "inno")) {
                return 6;
            }
            if (TextUtils.equals(str, "proto")) {
                return 3;
            }
        }
        return 1;
    }
}
