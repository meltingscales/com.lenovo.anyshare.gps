package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes5.dex */
public class RHa implements OIi {
    @Override // com.lenovo.anyshare.OIi
    public void a(String str, String str2, String str3, String[] strArr, String str4, String str5, Integer num, String str6) {
        C17202oIb.a(str, num, str6, str3);
    }

    @Override // com.lenovo.anyshare.OIi
    public void a(Context context, String str, int i, String str2, String str3, String str4) {
        if ("shareit".equalsIgnoreCase(str4)) {
            C23838zBa.a(context, "personal_rate", null, null, null, str4);
        } else {
            C23838zBa.a(context, "personal_rate", Integer.valueOf(i), str2, "help_trans");
        }
    }
}
