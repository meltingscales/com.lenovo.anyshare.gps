package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24019zRe {
    public static String a(long j) {
        double d;
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        if (j < 0) {
            stringBuffer.append("-1");
            return "0.00 KB";
        }
        if (j < 999) {
            d = j;
            str = "B";
        } else if (j < 1022976) {
            d = ((float) j) / 1024.0f;
            str = "KB";
        } else if (j < 1047527424) {
            d = ((float) j) / 1048576.0f;
            str = "MB";
        } else {
            d = ((float) j) / 1.07374182E9f;
            str = "GB";
        }
        Integer valueOf = Integer.valueOf((int) d);
        int length = valueOf.toString().length();
        if (length == 1) {
            stringBuffer.append(String.format("%.2f", Double.valueOf(d)));
        } else if (length == 2) {
            stringBuffer.append(String.format("%.1f", Double.valueOf(d)));
        } else if (length == 3) {
            stringBuffer.append(valueOf);
        } else if (length == 4) {
            stringBuffer.append((Object) 999);
        }
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public static String b(long j) {
        double d;
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        if (j < 0) {
            stringBuffer.append("-1");
            return "-1";
        }
        if (j < 999) {
            d = j;
            str = "B";
        } else if (j < 1022976) {
            double d2 = ((float) j) / 1024.0f;
            Double.isNaN(d2);
            d = (int) (d2 + 0.5d);
            str = "KB";
        } else if (j < 1047527424) {
            double d3 = ((float) j) / 1048576.0f;
            Double.isNaN(d3);
            d = (int) (d3 + 0.5d);
            str = "MB";
        } else {
            double d4 = (((float) j) * 10.0f) / 1.07374182E9f;
            Double.isNaN(d4);
            double d5 = (int) (d4 + 0.5d);
            Double.isNaN(d5);
            d = d5 / 10.0d;
            str = "GB";
        }
        Integer valueOf = Integer.valueOf((int) d);
        int length = valueOf.toString().length();
        if (length == 1) {
            stringBuffer.append(String.format("%.2f", Double.valueOf(d)));
        } else if (length == 2) {
            stringBuffer.append(String.format("%.1f", Double.valueOf(d)));
        } else if (length == 3) {
            stringBuffer.append(valueOf);
        } else if (length == 4) {
            stringBuffer.append((Object) 999);
        }
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(str);
        return stringBuffer.toString();
    }
}
