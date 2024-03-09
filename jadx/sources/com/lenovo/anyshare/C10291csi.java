package com.lenovo.anyshare;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidParameterException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.csi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10291csi {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, String> f19605a = new HashMap();

    static {
        f19605a.put("iso-2022-cn", "ISO2022CN");
        f19605a.put("iso-2022-kr", "ISO2022KR");
        f19605a.put(com.anythink.expressad.foundation.g.a.bR, "UTF8");
        f19605a.put("utf8", "UTF8");
        f19605a.put("ja_jp.iso2022-7", "ISO2022JP");
        f19605a.put("ja_jp.eucjp", "EUCJIS");
        f19605a.put("euc-kr", "KSC5601");
        f19605a.put("euckr", "KSC5601");
        f19605a.put("us-ascii", "ISO-8859-1");
        f19605a.put("x-us-ascii", "ISO-8859-1");
    }

    public static String a(String str) throws UnsupportedEncodingException {
        if (str.indexOf("=?") < 0) {
            return str;
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(str.length());
        int i = 0;
        boolean z = false;
        int i2 = -1;
        int i3 = -1;
        while (i < length) {
            if (" \t\r\n".indexOf(str.charAt(i)) != -1) {
                int i4 = i;
                while (true) {
                    if (i4 >= length) {
                        int i5 = i4;
                        i2 = i;
                        i = i5;
                        break;
                    } else if (" \t\r\n".indexOf(str.charAt(i4)) == -1) {
                        i3 = i4;
                        i2 = i;
                        i = i3;
                        break;
                    } else {
                        i4++;
                    }
                }
            } else {
                int i6 = i;
                while (i6 < length && " \t\r\n".indexOf(str.charAt(i6)) == -1) {
                    i6++;
                }
                String substring = str.substring(i, i6);
                if (substring.startsWith("=?")) {
                    try {
                        String b = b(substring);
                        if (!z && i2 != -1) {
                            sb.append(str.substring(i2, i3));
                            i2 = -1;
                        }
                        sb.append(b);
                        z = true;
                        i = i6;
                    } catch (InvalidParameterException unused) {
                    }
                }
                if (i2 != -1) {
                    sb.append(str.substring(i2, i3));
                    i2 = -1;
                }
                sb.append(substring);
                i = i6;
                z = false;
            }
        }
        return sb.toString();
    }

    public static String b(String str) throws InvalidParameterException, UnsupportedEncodingException {
        if (str.startsWith("=?")) {
            int indexOf = str.indexOf(63, 2);
            if (indexOf != -1) {
                String lowerCase = str.substring(2, indexOf).toLowerCase();
                int i = indexOf + 1;
                int indexOf2 = str.indexOf(63, i);
                if (indexOf2 != -1) {
                    String substring = str.substring(i, indexOf2);
                    int i2 = indexOf2 + 1;
                    int indexOf3 = str.indexOf("?=", i2);
                    if (indexOf3 != -1) {
                        String substring2 = str.substring(i2, indexOf3);
                        if (substring2.length() == 0) {
                            return "";
                        }
                        try {
                            if (substring.equals("B")) {
                                return new String(C18740qje.a(substring2), c(lowerCase));
                            }
                            throw new UnsupportedEncodingException("Unknown RFC 2047 encoding: " + substring);
                        } catch (IOException unused) {
                            throw new UnsupportedEncodingException("Invalid RFC 2047 encoding");
                        }
                    }
                    throw new InvalidParameterException("Missing encoded text in RFC 2047 encoded-word: " + str);
                }
                throw new InvalidParameterException("Missing encoding in RFC 2047 encoded-word: " + str);
            }
            throw new InvalidParameterException("Missing charset in RFC 2047 encoded-word: " + str);
        }
        throw new InvalidParameterException("Invalid RFC 2047 encoded-word: " + str);
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        String str2 = f19605a.get(str.toLowerCase(Locale.ENGLISH));
        return str2 == null ? str : str2;
    }
}
