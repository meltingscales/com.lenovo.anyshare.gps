package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Kge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3746Kge {
    public static boolean a(String str) {
        return b(str) || c(str);
    }

    public static boolean b(String str) {
        if (!TextUtils.isEmpty(str) && str.length() > 2) {
            return Pattern.matches("^[amug]\\.[A-Za-z0-9]+$", str);
        }
        return false;
    }

    public static boolean c(String str) {
        if (!TextUtils.isEmpty(str) && str.length() > 2) {
            return Pattern.matches("^[A-Za-z0-9]+$", str);
        }
        return false;
    }
}
