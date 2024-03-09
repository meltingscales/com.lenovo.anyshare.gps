package com.lenovo.anyshare;

import android.content.Context;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.nNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16654nNi {
    public static String a(Context context, String str) {
        if (context != null) {
            return new C21169uie(context).a(UUID.randomUUID().toString() + System.currentTimeMillis(), str);
        }
        return str;
    }
}
