package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.Serializable;

/* renamed from: com.lenovo.anyshare.Zxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8236Zxf {
    public static void a(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (str.startsWith("LC_")) {
                throw new RuntimeException("LiteCache unaccept the key start with LC_");
            }
            return;
        }
        throw new RuntimeException("LiteCache unaccept the empty key");
    }

    public static boolean b(String str) {
        try {
            Boolean.parseBoolean(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean c(String str) {
        try {
            Integer.parseInt(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean d(String str) {
        try {
            Long.parseLong(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(Object obj) {
        if (obj != null) {
            if (!(obj instanceof Boolean) && !(obj instanceof Character) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Double) && !(obj instanceof String) && !(obj instanceof Serializable)) {
                throw new RuntimeException("LiteCache only accept the base data type or Serializable");
            }
            return;
        }
        throw new RuntimeException("LiteCache unaccept the null value");
    }
}
