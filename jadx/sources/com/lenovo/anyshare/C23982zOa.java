package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.zOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23982zOa {
    public static int a(String str) {
        if (TextUtils.isEmpty(str) || "video".equals(str)) {
            return 0;
        }
        if ("music".equals(str)) {
            return 1;
        }
        return "photo".equals(str) ? 2 : 0;
    }
}
