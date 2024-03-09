package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.ega  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11358ega implements InterfaceC10323cve {
    @Override // com.lenovo.anyshare.InterfaceC10323cve
    public boolean a(Context context, String str, int i, String str2, boolean z) {
        return a(context, str, i, str2, "from_cmd", z, null, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC10323cve
    public boolean a(Context context, String str, int i, String str2, boolean z, String str3) {
        return a(context, str, i, str2, "from_cmd", z, str3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC10323cve
    public boolean a(Context context, String str, int i, String str2, boolean z, String str3, C16444mve c16444mve) {
        return a(context, str, i, str2, "from_cmd", z, str3, c16444mve);
    }

    public static boolean a(Context context, String str, int i, String str2, String str3, boolean z) {
        return a(context, str, i, str2, str3, z, null, null);
    }

    public static boolean a(Context context, String str, int i, String str2, String str3, boolean z, String str4, C16444mve c16444mve) {
        if (i == 0 || TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str3)) {
            str3 = "from_" + str;
        }
        String str5 = str3;
        AbstractC10749dga a2 = C2027Eha.a(i, str2);
        if (a2 != null) {
            a2.a(new C8319_fa(context, str, str2, str5, z, str4, c16444mve));
            return a2.a(context);
        }
        return false;
    }
}
