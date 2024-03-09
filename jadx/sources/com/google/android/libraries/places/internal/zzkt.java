package com.google.android.libraries.places.internal;

/* loaded from: classes.dex */
public final class zzkt {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str.concat(" must not be null"));
    }

    public static String zzb(String str) {
        String str2;
        String str3;
        if (!str.isEmpty()) {
            if (!zzc(str.charAt(0))) {
                if (str.length() != 0) {
                    str3 = "identifier must start with an ASCII letter: ".concat(str);
                } else {
                    str3 = new String("identifier must start with an ASCII letter: ");
                }
                throw new IllegalArgumentException(str3);
            }
            for (int i = 1; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (!zzc(charAt) && ((charAt < '0' || charAt > '9') && charAt != '_')) {
                    if (str.length() != 0) {
                        str2 = "identifier must contain only ASCII letters, digits or underscore: ".concat(str);
                    } else {
                        str2 = new String("identifier must contain only ASCII letters, digits or underscore: ");
                    }
                    throw new IllegalArgumentException(str2);
                }
            }
            return str;
        }
        throw new IllegalArgumentException("identifier must not be empty");
    }

    public static boolean zzc(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }
}
