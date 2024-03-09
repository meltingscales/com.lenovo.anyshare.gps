package com.lenovo.anyshare;

import android.telephony.PhoneNumberUtils;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.android.vcard.exception.VCardException;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Pg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5174Pg {
    public static final Set<String> b;
    public static final Map<Integer, String> d;
    public static final Set<String> e;
    public static final Set<Character> f;
    public static final int[] g;
    public static final int[] h;

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, String> f13308a = new HashMap();
    public static final Map<String, Integer> c = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Pg$a */
    /* loaded from: classes2.dex */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    /* renamed from: com.lenovo.anyshare.Pg$b */
    /* loaded from: classes2.dex */
    public static class b {
        public static String a(String str, int i) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            PhoneNumberUtils.formatNumber(spannableStringBuilder, i);
            return spannableStringBuilder.toString();
        }
    }

    /* renamed from: com.lenovo.anyshare.Pg$c */
    /* loaded from: classes2.dex */
    private static class c {

        /* renamed from: a  reason: collision with root package name */
        public static byte f13309a = 61;

        public static final byte[] a(byte[] bArr) throws a {
            if (bArr == null) {
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int i = 0;
            while (i < bArr.length) {
                byte b = bArr[i];
                if (b == f13309a) {
                    int i2 = i + 1;
                    try {
                        int digit = Character.digit((char) bArr[i2], 16);
                        i = i2 + 1;
                        int digit2 = Character.digit((char) bArr[i], 16);
                        if (digit != -1 && digit2 != -1) {
                            byteArrayOutputStream.write((char) ((digit << 4) + digit2));
                        } else {
                            throw new a("Invalid quoted-printable encoding");
                        }
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        throw new a("Invalid quoted-printable encoding");
                    }
                } else {
                    byteArrayOutputStream.write(b);
                }
                i++;
            }
            return byteArrayOutputStream.toByteArray();
        }
    }

    /* renamed from: com.lenovo.anyshare.Pg$d */
    /* loaded from: classes2.dex */
    public static class d {
        public static boolean a(char c) {
            return (' ' <= c && c <= '~') || c == '\r' || c == '\n';
        }

        public static boolean a(CharSequence charSequence) {
            int length = charSequence.length();
            for (int i = 0; i < length; i++) {
                if (!a(charSequence.charAt(i))) {
                    return false;
                }
            }
            return true;
        }
    }

    static {
        f13308a.put(9, "CAR");
        c.put("CAR", 9);
        f13308a.put(6, "PAGER");
        c.put("PAGER", 6);
        f13308a.put(11, "ISDN");
        c.put("ISDN", 11);
        c.put("HOME", 1);
        c.put("WORK", 3);
        c.put("CELL", 2);
        c.put("OTHER", 7);
        c.put("CALLBACK", 8);
        c.put("COMPANY-MAIN", 10);
        c.put("RADIO", 14);
        c.put("TTY-TDD", 16);
        c.put("ASSISTANT", 19);
        b = new HashSet();
        b.add("MODEM");
        b.add(com.anythink.expressad.e.a.b.g);
        b.add("BBS");
        b.add(TM.Z);
        d = new HashMap();
        d.put(0, "X-AIM");
        d.put(1, "X-MSN");
        d.put(2, "X-YAHOO");
        d.put(3, "X-SKYPE-USERNAME");
        d.put(5, "X-GOOGLE-TALK");
        d.put(6, "X-ICQ");
        d.put(7, "X-JABBER");
        d.put(4, "X-QQ");
        d.put(8, "X-NETMEETING");
        e = new HashSet(Arrays.asList("MOBILE", "携帯電話", "携帯", "ケイタイ", "ｹｲﾀｲ"));
        f = new HashSet(Arrays.asList('[', ']', Character.valueOf(com.anythink.expressad.foundation.h.t.f), Character.valueOf(C13478iCc.b), '.', ',', Character.valueOf(Ascii.CASE_MASK)));
        g = new int[]{58, 59, 44, 32};
        h = new int[]{59, 58};
    }

    public static String a(Integer num) {
        return f13308a.get(num);
    }

    public static String[] b(int i, String str, String str2, String str3) {
        String[] strArr = new String[3];
        int b2 = C22973xg.b(i);
        if (b2 == 4) {
            strArr[0] = str2;
            strArr[1] = str3;
            strArr[2] = str;
        } else if (b2 != 8) {
            strArr[0] = str3;
            strArr[1] = str2;
            strArr[2] = str;
        } else if (d(str) && d(str3)) {
            strArr[0] = str3;
            strArr[1] = str2;
            strArr[2] = str;
        } else {
            strArr[0] = str;
            strArr[1] = str2;
            strArr[2] = str3;
        }
        return strArr;
    }

    public static boolean c(String str) {
        return b.contains(str);
    }

    public static boolean d(String... strArr) {
        if (strArr == null) {
            return true;
        }
        return c(Arrays.asList(strArr));
    }

    public static boolean e(String... strArr) {
        if (strArr == null) {
            return true;
        }
        return d(Arrays.asList(strArr));
    }

    public static String f(String str) {
        return a(str, h);
    }

    public static Object a(Collection<String> collection, String str) {
        String str2;
        boolean z;
        if (str == null) {
            str = "";
        }
        int i = -1;
        boolean z2 = false;
        if (collection != null) {
            Iterator<String> it = collection.iterator();
            str2 = null;
            boolean z3 = false;
            z = false;
            int i2 = -1;
            while (it.hasNext()) {
                String next = it.next();
                if (next != null) {
                    String b2 = C12630gke.b(next);
                    if (b2.equals("PREF")) {
                        z = true;
                    } else if (b2.equals("FAX")) {
                        z3 = true;
                    } else {
                        if (b2.startsWith("X-") && i2 < 0) {
                            next = next.substring(2);
                        }
                        if (next.length() != 0) {
                            Integer num = c.get(C12630gke.b(next));
                            if (num != null) {
                                int intValue = num.intValue();
                                int indexOf = str.indexOf("@");
                                if ((intValue == 6 && indexOf > 0 && indexOf < str.length() - 1) || i2 < 0 || i2 == 0) {
                                    i2 = num.intValue();
                                }
                            } else if (i2 < 0) {
                                str2 = next;
                                i2 = 0;
                            }
                        }
                    }
                }
            }
            z2 = z3;
            i = i2;
        } else {
            str2 = null;
            z = false;
        }
        int i3 = i < 0 ? z ? 12 : 1 : i;
        if (z2) {
            if (i3 == 1) {
                i3 = 5;
            } else if (i3 == 3) {
                i3 = 4;
            } else if (i3 == 7) {
                i3 = 13;
            }
        }
        return i3 == 0 ? str2 : Integer.valueOf(i3);
    }

    public static String c(int i) {
        return d.get(Integer.valueOf(i));
    }

    public static boolean d(Collection<String> collection) {
        if (collection == null) {
            return true;
        }
        for (String str : collection) {
            if (!TextUtils.isEmpty(str)) {
                int length = str.length();
                for (int i = 0; i < length; i = str.offsetByCodePoints(i, 1)) {
                    if (!Character.isWhitespace(str.codePointAt(i))) {
                        return false;
                    }
                }
                continue;
            }
        }
        return true;
    }

    public static String e(String str) {
        return a(str, g);
    }

    public static boolean c(Collection<String> collection) {
        if (collection == null) {
            return true;
        }
        for (String str : collection) {
            if (!TextUtils.isEmpty(str) && !d.a(str)) {
                return false;
            }
        }
        return true;
    }

    public static int b(int i) {
        return C22973xg.d(i) ? 2 : 1;
    }

    public static boolean b(Collection<String> collection) {
        if (collection == null) {
            return true;
        }
        for (String str : collection) {
            if (!TextUtils.isEmpty(str)) {
                int length = str.length();
                for (int i = 0; i < length; i = str.offsetByCodePoints(i, 1)) {
                    int codePointAt = str.codePointAt(i);
                    if (32 > codePointAt || codePointAt > 126) {
                        return false;
                    }
                }
                continue;
            }
        }
        return true;
    }

    public static boolean c(String... strArr) {
        if (strArr == null) {
            return true;
        }
        return b(Arrays.asList(strArr));
    }

    public static String d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            String a2 = C20529tg.a(charAt);
            if (a2 != null) {
                sb.append(a2);
            } else {
                sb.append(charAt);
            }
            i = str.offsetByCodePoints(i, 1);
        }
        return sb.toString();
    }

    public static boolean b(String... strArr) {
        if (strArr == null) {
            return true;
        }
        return a(Arrays.asList(strArr));
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (32 > codePointAt || codePointAt > 126 || f.contains(Character.valueOf((char) codePointAt))) {
                return false;
            }
            i = str.offsetByCodePoints(i, 1);
        }
        return true;
    }

    public static boolean a(String str) {
        return "_AUTO_CELL".equals(str) || e.contains(str);
    }

    public static String a(int i, String str, String str2, String str3) {
        return a(i, str, str2, str3, null, null);
    }

    public static String a(int i, String str, String str2, String str3, String str4, String str5) {
        boolean z;
        StringBuilder sb = new StringBuilder();
        String[] b2 = b(i, str, str2, str3);
        if (TextUtils.isEmpty(str4)) {
            z = true;
        } else {
            sb.append(str4);
            z = false;
        }
        boolean z2 = z;
        for (String str6 : b2) {
            if (!TextUtils.isEmpty(str6)) {
                if (z2) {
                    z2 = false;
                } else {
                    sb.append(Ascii.CASE_MASK);
                }
                sb.append(str6);
            }
        }
        if (!TextUtils.isEmpty(str5)) {
            if (!z2) {
                sb.append(Ascii.CASE_MASK);
            }
            sb.append(str5);
        }
        return sb.toString();
    }

    public static List<String> a(String str, int i) {
        String b2;
        ArrayList arrayList = new ArrayList();
        if (str == null) {
            return arrayList;
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char charAt = str.charAt(i2);
            if (charAt == '\\' && i2 < length - 1) {
                int i3 = i2 + 1;
                char charAt2 = str.charAt(i3);
                if (C22973xg.g(i)) {
                    b2 = C3167Ig.b(charAt2);
                } else if (C22973xg.f(i)) {
                    b2 = C2879Hg.b(charAt2);
                } else {
                    if (!C22973xg.e(i)) {
                        android.util.Log.w("vCard", "Unknown vCard type");
                    }
                    b2 = C2591Gg.b(charAt2);
                }
                if (b2 != null) {
                    sb.append(b2);
                    i2 = i3;
                } else {
                    sb.append(charAt);
                }
            } else if (charAt == ';') {
                arrayList.add(sb.toString());
                sb = new StringBuilder();
            } else {
                sb.append(charAt);
            }
            i2++;
        }
        arrayList.add(sb.toString());
        return arrayList;
    }

    public static boolean a(Collection<String> collection) {
        if (collection == null) {
            return true;
        }
        for (String str : collection) {
            if (!TextUtils.isEmpty(str)) {
                int length = str.length();
                for (int i = 0; i < length; i = str.offsetByCodePoints(i, 1)) {
                    int codePointAt = str.codePointAt(i);
                    if ((97 > codePointAt || codePointAt >= 123) && ((65 > codePointAt || codePointAt >= 91) && ((48 > codePointAt || codePointAt >= 58) && codePointAt != 45))) {
                        return false;
                    }
                }
                continue;
            }
        }
        return true;
    }

    public static String a(String str, int[] iArr) {
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        boolean z = false;
        for (int i = 0; i < length; i = str.offsetByCodePoints(i, 1)) {
            int codePointAt = str.codePointAt(i);
            if (codePointAt >= 32 && codePointAt != 34) {
                sb.appendCodePoint(codePointAt);
                int length2 = iArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        break;
                    } else if (codePointAt == iArr[i2]) {
                        z = true;
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        String sb2 = sb.toString();
        if (sb2.trim().length() == 0 || e(sb2)) {
            return "";
        }
        if (z) {
            return C23731ysc.g + sb2 + C23731ysc.g;
        }
        return sb2;
    }

    public static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        if (bArr.length >= 3 && bArr[0] == 71 && bArr[1] == 73 && bArr[2] == 70) {
            return "GIF";
        }
        if (bArr.length >= 4 && bArr[0] == -119 && bArr[1] == 80 && bArr[2] == 78 && bArr[3] == 71) {
            return "PNG";
        }
        if (bArr.length >= 2 && bArr[0] == -1 && bArr[1] == -40) {
            return "JPEG";
        }
        return null;
    }

    public static boolean a(String... strArr) {
        if (strArr == null) {
            return true;
        }
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str)) {
                return false;
            }
        }
        return true;
    }

    public static String a(String str, boolean z, String str2, String str3) {
        String[] strArr;
        byte[] bytes;
        int i;
        char charAt;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char charAt2 = str.charAt(i2);
            if (charAt2 == '=' && i2 < length - 1 && ((charAt = str.charAt((i = i2 + 1))) == ' ' || charAt == '\t')) {
                sb.append(charAt);
                i2 = i;
            } else {
                sb.append(charAt2);
            }
            i2++;
        }
        String sb2 = sb.toString();
        if (z) {
            strArr = sb2.split(HttpRequestContent.NEWLINE);
        } else {
            StringBuilder sb3 = new StringBuilder();
            int length2 = sb2.length();
            ArrayList arrayList = new ArrayList();
            StringBuilder sb4 = sb3;
            int i3 = 0;
            while (i3 < length2) {
                char charAt3 = sb2.charAt(i3);
                if (charAt3 == '\n') {
                    arrayList.add(sb4.toString());
                    sb4 = new StringBuilder();
                } else if (charAt3 == '\r') {
                    arrayList.add(sb4.toString());
                    sb4 = new StringBuilder();
                    if (i3 < length2 - 1) {
                        int i4 = i3 + 1;
                        if (sb2.charAt(i4) == '\n') {
                            i3 = i4;
                        }
                    }
                } else {
                    sb4.append(charAt3);
                }
                i3++;
            }
            String sb5 = sb4.toString();
            if (sb5.length() > 0) {
                arrayList.add(sb5);
            }
            strArr = (String[]) arrayList.toArray(new String[0]);
        }
        StringBuilder sb6 = new StringBuilder();
        for (String str4 : strArr) {
            if (str4.endsWith("=")) {
                str4 = str4.substring(0, str4.length() - 1);
            }
            sb6.append(str4);
        }
        String sb7 = sb6.toString();
        if (TextUtils.isEmpty(sb7)) {
            android.util.Log.w("vCard", "Given raw string is empty.");
        }
        try {
            bytes = sb7.getBytes(str2);
        } catch (UnsupportedEncodingException unused) {
            android.util.Log.w("vCard", "Failed to decode: " + str2);
            bytes = sb7.getBytes();
        }
        try {
            bytes = c.a(bytes);
        } catch (a unused2) {
            android.util.Log.e("vCard", "DecoderException is thrown.");
        }
        try {
            return new String(bytes, str3);
        } catch (UnsupportedEncodingException unused3) {
            android.util.Log.e("vCard", "Failed to encode: charset=" + str3);
            return new String(bytes);
        }
    }

    public static final AbstractC2303Fg a(int i) throws VCardException {
        if (C22973xg.e(i)) {
            return new C3454Jg();
        }
        if (C22973xg.f(i)) {
            return new C3741Kg();
        }
        if (C22973xg.g(i)) {
            return new C4028Lg();
        }
        throw new VCardException("Version is not specified");
    }

    public static final String a(String str, String str2, String str3) {
        if (str2.equalsIgnoreCase(str3)) {
            return str;
        }
        ByteBuffer encode = Charset.forName(str2).encode(str);
        byte[] bArr = new byte[encode.remaining()];
        encode.get(bArr);
        try {
            return new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            android.util.Log.e("vCard", "Failed to encode: charset=" + str3);
            return null;
        }
    }
}
