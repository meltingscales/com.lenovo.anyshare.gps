package com.lenovo.anyshare;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.yNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23368yNi {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return C2051Ejc.f8464a;
        }
        try {
            return a(Long.parseLong(str));
        } catch (NumberFormatException unused) {
            return C2051Ejc.f8464a;
        }
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy.MM.dd", Locale.US).format(new Date(j));
    }
}
