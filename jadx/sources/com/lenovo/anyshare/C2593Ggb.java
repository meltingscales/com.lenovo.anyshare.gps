package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;

/* renamed from: com.lenovo.anyshare.Ggb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2593Ggb {
    public static String a(String str, int i) {
        return "vault:" + str + com.anythink.expressad.foundation.g.a.bU + i;
    }

    public static boolean b(String str) {
        if (str.startsWith("vault:")) {
            String substring = str.substring(6);
            if (TextUtils.isEmpty(substring)) {
                return false;
            }
            String[] split = substring.split("\\|");
            if (split.length == 2 && !TextUtils.isEmpty(split[0]) && !TextUtils.isEmpty(split[1])) {
                try {
                    if (TextUtils.isEmpty(C17521oje.a(split[0], "shareit_aes_seed"))) {
                        return false;
                    }
                    return Integer.parseInt(split[1]) >= 0;
                } catch (Exception unused) {
                }
            }
            return false;
        }
        return false;
    }

    public static Pair<String, String> a(String str) {
        if (str.startsWith("vault:")) {
            String substring = str.substring(6);
            if (TextUtils.isEmpty(substring)) {
                return null;
            }
            String[] split = substring.split("\\|");
            if (split.length == 2 && !TextUtils.isEmpty(split[0]) && !TextUtils.isEmpty(split[1])) {
                try {
                    String a2 = C17521oje.a(split[0], "shareit_aes_seed");
                    if (TextUtils.isEmpty(a2)) {
                        return null;
                    }
                    if (Integer.parseInt(split[1]) < 0) {
                        return null;
                    }
                    return Pair.create(a2, split[1]);
                } catch (Exception unused) {
                }
            }
            return null;
        }
        return null;
    }
}
