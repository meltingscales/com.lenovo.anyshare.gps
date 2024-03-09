package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.fxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12172fxa {
    public static String a() {
        return "[com.ushareit.cleanit,com.ushareit.lockit,com.ushareit.listenit,com.lenovo.anyshare.cloneit,com.ushareit.playit]";
    }

    public static boolean a(Context context, String str) {
        return a(context).contains(str);
    }

    public static String a(Context context) {
        String a2 = C5753Rge.a(context, "support_entries");
        return !TextUtils.isEmpty(a2) ? a2 : a();
    }
}
