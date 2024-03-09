package com.lenovo.anyshare;

import android.text.TextUtils;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Zrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8170Zrf {
    public static int b(String str, String str2) {
        String a2 = a(str);
        String a3 = a(str2);
        if (!a2.equals("#") || a3.equals("#")) {
            if (a2.equals("#") || !a3.equals("#")) {
                return ((RuleBasedCollator) Collator.getInstance(Locale.CHINA)).compare(a2, a3);
            }
            return 1;
        }
        return -1;
    }

    public static Comparator<AbstractC0959Aqf> a() {
        return new C7883Yrf();
    }

    public static String a(String str) {
        String a2 = C1691Dcj.a(str);
        if (TextUtils.isEmpty(a2)) {
            return "#";
        }
        String substring = a2.substring(0, 1);
        return (substring.compareToIgnoreCase(C2727Gsd.f9402a) < 0 || substring.compareToIgnoreCase("Z") > 0) ? "#" : a2;
    }
}
