package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.zEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23880zEi {
    public static void a(Context context, String str, String str2, GradeCustomDialogFragment.a aVar, OIi oIi) {
        C8605aEi c8605aEi = new C8605aEi(context, str, str2, a(str), "grade");
        c8605aEi.e = new C23269yEi(aVar, context, str, c8605aEi);
        c8605aEi.g = oIi;
        c8605aEi.c();
        C20214tEi.c(str2);
    }

    public static int a(String str) {
        return (!"new_transfer_portal".equals(str) && ((Boolean) C2696Gpf.c().first).booleanValue()) ? 1 : 0;
    }
}
