package com.anythink.core.common.o;

import android.text.TextUtils;
import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes2.dex */
public final class u {
    public static String a(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        if (length == length2) {
            return str;
        }
        int abs = Math.abs(length2 - length);
        StringBuilder sb = new StringBuilder(str);
        for (int i = 0; i < abs; i++) {
            sb.append(C2051Ejc.f8464a);
        }
        return sb.toString();
    }

    public static boolean a(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isDigit(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(String str) {
        return str.matches("[\\u4e00-\\u9fa5]+");
    }
}
