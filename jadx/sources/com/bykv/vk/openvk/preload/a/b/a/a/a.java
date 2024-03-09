package com.bykv.vk.openvk.preload.a.b.a.a;

import java.util.TimeZone;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final TimeZone f4146a = TimeZone.getTimeZone("UTC");

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ca A[Catch: IllegalArgumentException -> 0x01aa, IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01ac, IndexOutOfBoundsException -> 0x01ae, TryCatch #2 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01ac, blocks: (B:3:0x0004, B:5:0x0016, B:6:0x0018, B:8:0x0024, B:9:0x0026, B:11:0x0035, B:13:0x003b, B:17:0x0050, B:19:0x0060, B:20:0x0062, B:22:0x006e, B:23:0x0070, B:25:0x0076, B:29:0x0080, B:34:0x0090, B:36:0x0098, B:47:0x00c4, B:49:0x00ca, B:51:0x00d1, B:75:0x0171, B:55:0x00db, B:56:0x00f3, B:57:0x00f4, B:61:0x0110, B:63:0x011d, B:66:0x0126, B:68:0x013e, B:71:0x014d, B:72:0x016c, B:74:0x016f, B:60:0x00ff, B:77:0x01a2, B:78:0x01a9, B:40:0x00b2, B:41:0x00b5), top: B:95:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a2 A[Catch: IllegalArgumentException -> 0x01aa, IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01ac, IndexOutOfBoundsException -> 0x01ae, TryCatch #2 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01ac, blocks: (B:3:0x0004, B:5:0x0016, B:6:0x0018, B:8:0x0024, B:9:0x0026, B:11:0x0035, B:13:0x003b, B:17:0x0050, B:19:0x0060, B:20:0x0062, B:22:0x006e, B:23:0x0070, B:25:0x0076, B:29:0x0080, B:34:0x0090, B:36:0x0098, B:47:0x00c4, B:49:0x00ca, B:51:0x00d1, B:75:0x0171, B:55:0x00db, B:56:0x00f3, B:57:0x00f4, B:61:0x0110, B:63:0x011d, B:66:0x0126, B:68:0x013e, B:71:0x014d, B:72:0x016c, B:74:0x016f, B:60:0x00ff, B:77:0x01a2, B:78:0x01a9, B:40:0x00b2, B:41:0x00b5), top: B:95:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Date a(java.lang.String r17, java.text.ParsePosition r18) throws java.text.ParseException {
        /*
            Method dump skipped, instructions count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.a.b.a.a.a.a(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    public static boolean a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    public static int a(String str, int i, int i2) throws NumberFormatException {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i3 = i + 1;
            int digit = Character.digit(str.charAt(i), 10);
            if (digit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i4 = -digit;
        } else {
            i3 = i;
            i4 = 0;
        }
        while (i3 < i2) {
            int i5 = i3 + 1;
            int digit2 = Character.digit(str.charAt(i3), 10);
            if (digit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i4 = (i4 * 10) - digit2;
            i3 = i5;
        }
        return -i4;
    }

    public static int a(String str, int i) {
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt < '0' || charAt > '9') {
                return i;
            }
            i++;
        }
        return str.length();
    }
}
