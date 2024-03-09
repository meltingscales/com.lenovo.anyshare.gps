package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.cui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10315cui {
    public static void a(Context context, int i) {
        a(context, a(i, "Click"));
    }

    public static void b(Context context, int i) {
        a(context, a(i, "Delete"));
    }

    public static void c(Context context, int i) {
        a(context, a(i, "Show"));
    }

    public static void a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            C6062Sie.a(context, str, new LinkedHashMap(), C13790ide.class);
        } catch (Exception unused) {
        }
    }

    public static String a(int i, String str) {
        return "UF_PushFeedbackNotification" + str;
    }
}
