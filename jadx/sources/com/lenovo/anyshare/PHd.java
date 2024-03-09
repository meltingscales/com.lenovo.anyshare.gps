package com.lenovo.anyshare;

import android.content.Context;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class PHd {
    public static boolean b(Context context, String str) {
        if (!GLd.b().e()) {
            C1395Ccd.a("AD.Reserve.Helper", "No reserved task");
            return false;
        }
        JSONObject b = C19642sId.b(str);
        if (b == null) {
            return false;
        }
        C23308yId a2 = C23308yId.a(b);
        return (a2 == null || a2.f29286a <= 0) ? a2.f29286a == -1 : SHd.f() >= a2.f29286a * 1000;
    }

    public static boolean c(Context context, String str) {
        return SHd.l() && b(context, str);
    }

    public static void a(Context context, String str, String str2) {
        FVc.a((Runnable) new OHd("RM.startReserveService", context, str));
    }
}
