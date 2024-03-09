package com.lenovo.anyshare;

import android.content.Context;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.gcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12534gcd {
    public static String a(Context context, String str) {
        if (context != null) {
            return new C9486bcd(context).a(UUID.randomUUID().toString() + System.currentTimeMillis(), str);
        }
        return str;
    }
}
