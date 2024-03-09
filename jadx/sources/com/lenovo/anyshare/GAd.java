package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes6.dex */
public class GAd {
    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        String a2 = new C9486bcd(context, "3b4659df5e461c5e625a2c19a9797afc").a("h", "release");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        return "v, dev, debug, d".contains(a2.toLowerCase(Locale.US));
    }

    public static boolean b(Context context) {
        if (context == null) {
            return false;
        }
        String a2 = new C9486bcd(context, "3b4659df5e461c5e625a2c19a9797afc").a("l", "release");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        return "v, dev, debug, d".contains(a2.toLowerCase(Locale.US));
    }
}
