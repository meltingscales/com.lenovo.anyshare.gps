package org.apache.http.client.utils;

import com.lenovo.anyshare.BCc;
import java.util.StringTokenizer;

@Deprecated
/* loaded from: classes9.dex */
public class Rfc3492Idn implements Idn {
    private int adapt(int i, int i2, boolean z) {
        int i3;
        if (z) {
            i3 = i / 700;
        } else {
            i3 = i / 2;
        }
        int i4 = i3 + (i3 / i2);
        int i5 = 0;
        while (i4 > 455) {
            i4 /= 35;
            i5 += 36;
        }
        return i5 + ((i4 * 36) / (i4 + 38));
    }

    private int digit(char c) {
        if (c < 'A' || c > 'Z') {
            if (c < 'a' || c > 'z') {
                if (c < '0' || c > '9') {
                    throw new IllegalArgumentException("illegal digit: " + c);
                }
                return (c - BCc.f6785a) + 26;
            }
            return c - 'a';
        }
        return c - 'A';
    }

    public String decode(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int lastIndexOf = str.lastIndexOf(45);
        int i = 128;
        int i2 = 72;
        if (lastIndexOf != -1) {
            sb.append(str.subSequence(0, lastIndexOf));
            str = str.substring(lastIndexOf + 1);
        }
        int i3 = 0;
        while (!str.isEmpty()) {
            int i4 = i3;
            int i5 = 1;
            int i6 = 36;
            while (!str.isEmpty()) {
                char charAt = str.charAt(0);
                str = str.substring(1);
                int digit = digit(charAt);
                i4 += digit * i5;
                int i7 = i6 <= i2 + 1 ? 1 : i6 >= i2 + 26 ? 26 : i6 - i2;
                if (digit < i7) {
                    break;
                }
                i5 *= 36 - i7;
                i6 += 36;
            }
            i2 = adapt(i4 - i3, sb.length() + 1, i3 == 0);
            i += i4 / (sb.length() + 1);
            int length = i4 % (sb.length() + 1);
            sb.insert(length, (char) i);
            i3 = length + 1;
        }
        return sb.toString();
    }

    @Override // org.apache.http.client.utils.Idn
    public String toUnicode(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            if (sb.length() > 0) {
                sb.append('.');
            }
            if (nextToken.startsWith("xn--")) {
                nextToken = decode(nextToken.substring(4));
            }
            sb.append(nextToken);
        }
        return sb.toString();
    }
}
