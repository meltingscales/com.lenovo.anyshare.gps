package com.applovin.impl.privacy.b;

import android.text.TextUtils;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class d {
    public static boolean b(String str, Integer num) {
        if (!cx(str) || num == null) {
            return false;
        }
        return Arrays.asList(str.substring(2).split("\\.")).contains(num.toString());
    }

    public static boolean cv(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        for (String str2 : str.split("\\.")) {
            if (!cw(str2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean cw(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches("^[a-zA-Z\\d_-]*$");
    }

    public static boolean cx(String str) {
        return str != null && str.length() > 1 && str.charAt(1) == '~';
    }

    public static boolean e(String str, int i) {
        return str != null && i >= 0 && str.length() > i && str.charAt(i) == '1';
    }
}
