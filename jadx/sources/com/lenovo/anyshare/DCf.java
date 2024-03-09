package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Base64;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class DCf {
    public static String a() {
        return a("WW91VHViZQ==");
    }

    public static String b() {
        return a("eW91dHViZQ==");
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "support_ytb_downloader", TextUtils.equals(ObjectStore.getContext().getPackageName(), "com.shareit.mod"));
    }

    public static String a(String str) {
        try {
            try {
                return new String(Base64.decode(str, 0));
            } catch (Throwable unused) {
                return str;
            }
        } catch (Throwable unused2) {
            str = str.replaceAll("=", "");
            return new String(Base64.decode(str, 0));
        }
    }
}
