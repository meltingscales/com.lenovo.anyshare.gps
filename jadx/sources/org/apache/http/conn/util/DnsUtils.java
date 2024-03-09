package org.apache.http.conn.util;

import com.applovin.exoplayer2.common.base.Ascii;

/* loaded from: classes9.dex */
public class DnsUtils {
    public static boolean isUpper(char c) {
        return c >= 'A' && c <= 'Z';
    }

    public static String normalize(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        int i = 0;
        while (length > 0 && !isUpper(str.charAt(i))) {
            i++;
            length--;
        }
        if (length > 0) {
            StringBuilder sb = new StringBuilder(str.length());
            sb.append((CharSequence) str, 0, i);
            while (length > 0) {
                char charAt = str.charAt(i);
                if (isUpper(charAt)) {
                    sb.append((char) (charAt + Ascii.CASE_MASK));
                } else {
                    sb.append(charAt);
                }
                i++;
                length--;
            }
            return sb.toString();
        }
        return str;
    }
}
