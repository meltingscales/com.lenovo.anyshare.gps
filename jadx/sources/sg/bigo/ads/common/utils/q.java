package sg.bigo.ads.common.utils;

import android.graphics.Color;
import com.anythink.expressad.foundation.h.z;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes9.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public static final SecureRandom f33048a = new SecureRandom();

    public static float a() {
        try {
            return Float.parseFloat(null);
        } catch (Throwable unused) {
            return 5.0f;
        }
    }

    public static int a(String str, int i) {
        try {
            return Integer.parseInt(str);
        } catch (Throwable unused) {
            return i;
        }
    }

    public static long a(String str, long j) {
        try {
            return Long.parseLong(str);
        } catch (Throwable unused) {
            return j;
        }
    }

    public static String a(String str) {
        return str == null ? "" : str;
    }

    public static String a(String str, String str2) {
        if (a((CharSequence) str) || a((CharSequence) str2)) {
            return !a((CharSequence) str) ? str : !a((CharSequence) str2) ? str2 : "";
        }
        return str + "," + str2;
    }

    public static String a(String str, String str2, String str3, boolean z) {
        if (a((CharSequence) str) || a((CharSequence) str2) || a((CharSequence) str3)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length() - 1;
        while (true) {
            int indexOf = (a((CharSequence) str) || a((CharSequence) str2)) ? -1 : z ? str.toLowerCase().indexOf(str2.toLowerCase()) : str.indexOf(str2);
            if (indexOf == -1) {
                sb.append(str);
                return sb.toString();
            }
            sb.append(str.substring(0, indexOf));
            sb.append(str3);
            str = indexOf < length ? str.substring(indexOf + str2.length()) : "";
        }
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.ENGLISH, str, objArr);
    }

    public static String a(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            String upperCase = Integer.toHexString(b & 255).toUpperCase();
            if (upperCase.length() < 2) {
                sb.append(0);
            }
            sb.append(upperCase);
        }
        return sb.toString();
    }

    public static boolean a(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static boolean a(String[] strArr, String str) {
        if (strArr == null) {
            return false;
        }
        return Arrays.asList(strArr).contains(str);
    }

    public static int b(String str, int i) {
        try {
            return Color.parseColor(str);
        } catch (Exception unused) {
            return i;
        }
    }

    public static boolean b(String str) {
        return !a((CharSequence) str);
    }

    public static boolean c(String str) {
        if (a((CharSequence) str)) {
            return true;
        }
        return a((CharSequence) str.replaceAll("\\s*", ""));
    }

    public static byte[] d(String str) {
        if (a((CharSequence) str)) {
            return new byte[0];
        }
        String upperCase = str.toUpperCase();
        int length = upperCase.length() / 2;
        char[] charArray = upperCase.toCharArray();
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (((byte) "0123456789ABCDEF".indexOf(charArray[i2 + 1])) | (((byte) "0123456789ABCDEF".indexOf(charArray[i2])) << 4));
        }
        return bArr;
    }

    public static String e(String str) {
        return a((CharSequence) str) ? str : str.toLowerCase();
    }

    public static String f(String str) {
        try {
            return URLEncoder.encode(str, com.anythink.expressad.foundation.g.a.bR);
        } catch (UnsupportedEncodingException e) {
            sg.bigo.ads.common.k.a.a(0, z.f2834a, "Error encoding url, error message is : " + e.toString());
            return str;
        }
    }

    public static String g(String str) {
        try {
            return URLDecoder.decode(str, com.anythink.expressad.foundation.g.a.bR);
        } catch (UnsupportedEncodingException e) {
            sg.bigo.ads.common.k.a.a(0, z.f2834a, "Error decoding url, error message is : " + e.toString());
            return str;
        }
    }
}
