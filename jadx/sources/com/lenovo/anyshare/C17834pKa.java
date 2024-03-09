package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.pKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17834pKa {
    public static void a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C2075Ele.b(str, j);
    }

    public static void b(String str) {
        a(str, System.currentTimeMillis() / 1000);
    }

    public static long a(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return C2075Ele.a(str, 0L);
    }
}
