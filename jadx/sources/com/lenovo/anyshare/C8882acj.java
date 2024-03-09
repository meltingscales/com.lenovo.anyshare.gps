package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.acj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8882acj {
    public static String a(String str, String str2) {
        return "<font color=" + str + C7593Xrc.j + str2 + "</font>";
    }

    public static String b(String str) {
        return "<u>" + str + "</u>";
    }

    public static String c(String str) {
        return str.replaceAll("\n", "<br>");
    }

    public static String a(boolean z, String str) {
        StringBuilder sb;
        String str2;
        if (z) {
            sb = new StringBuilder();
            sb.append("<big>");
            sb.append(str);
            str2 = "</big>";
        } else {
            sb = new StringBuilder();
            sb.append("<small>");
            sb.append(str);
            str2 = "</small>";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static String a(String str) {
        return "<B>" + str + "</B>";
    }

    public static String a(int i) {
        return "<img src=\"" + i + "\" />";
    }
}
