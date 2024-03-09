package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.btk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9696btk {
    public static long a(String str) {
        return a(str, 0, str.length());
    }

    public static long a(String str, int i, int i2) {
        long j;
        if (str != null) {
            if (i < 0) {
                throw new IllegalArgumentException("beginIndex < 0: " + i);
            } else if (i2 >= i) {
                if (i2 > str.length()) {
                    throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
                }
                long j2 = 0;
                while (i < i2) {
                    char charAt = str.charAt(i);
                    if (charAt < 128) {
                        j2++;
                    } else {
                        if (charAt < 2048) {
                            j = 2;
                        } else if (charAt < 55296 || charAt > 57343) {
                            j = 3;
                        } else {
                            int i3 = i + 1;
                            char charAt2 = i3 < i2 ? str.charAt(i3) : (char) 0;
                            if (charAt > 56319 || charAt2 < 56320 || charAt2 > 57343) {
                                j2++;
                                i = i3;
                            } else {
                                j2 += 4;
                                i += 2;
                            }
                        }
                        j2 += j;
                    }
                    i++;
                }
                return j2;
            } else {
                throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
            }
        }
        throw new IllegalArgumentException("string == null");
    }
}
