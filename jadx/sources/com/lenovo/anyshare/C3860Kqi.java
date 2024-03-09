package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Kqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3860Kqi {
    public static String a(String str) {
        C10801dke.b((Object) str);
        try {
            byte[] e = e(str);
            String str2 = (e[0] & 255) + "." + (e[1] & 255) + "." + (e[2] & 255) + "." + (e[3] & 255);
            C6040Sge.a("DhcpHelper", "dhcp ip:" + str2);
            return str2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] b(String str) {
        String str2;
        C10801dke.b(str != null);
        byte[] d = d(str);
        StringBuilder sb = new StringBuilder();
        sb.append("dhcp value:");
        sb.append(str);
        sb.append("; ip:");
        if (d == null) {
            str2 = "NULL";
        } else {
            str2 = (d[0] & 255) + "." + (d[1] & 255) + "." + (d[2] & 255) + "." + (d[3] & 255);
        }
        sb.append(str2);
        C6040Sge.a("DhcpHelper", sb.toString());
        return d;
    }

    public static String c(String str) {
        C10801dke.b(str != null);
        byte[] d = d(str);
        if (d == null) {
            return "";
        }
        C6040Sge.a("DhcpHelper", "dhcp value:" + str + "; ip:" + (d[0] & 255) + "." + (d[1] & 255) + "." + (d[2] & 255) + "." + (d[3] & 255));
        return a(d);
    }

    public static byte[] d(String str) {
        String[] split;
        if (TextUtils.isEmpty(str) || (split = str.split("\\.")) == null || split.length != 4) {
            return null;
        }
        return new byte[]{(byte) Integer.parseInt(split[0]), (byte) Integer.parseInt(split[1]), (byte) Integer.parseInt(split[2]), (byte) Integer.parseInt(split[3])};
    }

    public static byte[] e(String str) {
        C10801dke.b(str.length() == 8);
        return new byte[]{(byte) Integer.parseInt(str.substring(0, 2), 16), (byte) Integer.parseInt(str.substring(2, 4), 16), (byte) Integer.parseInt(str.substring(4, 6), 16), (byte) Integer.parseInt(str.substring(6, 8), 16)};
    }

    public static String b(byte[] bArr) {
        try {
            String str = (bArr[0] & 255) + "." + (bArr[1] & 255) + "." + (bArr[2] & 255) + "." + (bArr[3] & 255);
            C6040Sge.a("DhcpHelper", "dhcp ip:" + str);
            return str;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() < 2) {
                sb.append(0);
            }
            sb.append(hexString.toUpperCase());
        }
        return sb.toString();
    }
}
