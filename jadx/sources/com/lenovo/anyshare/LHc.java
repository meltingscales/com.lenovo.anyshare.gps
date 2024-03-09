package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class LHc {

    /* renamed from: a  reason: collision with root package name */
    public static LHc f11315a = new LHc();

    public static LHc a() {
        return f11315a;
    }

    public int b(String str) {
        int i = 0;
        if (str.indexOf(":") > 0) {
            str = str.substring(0, str.indexOf(":"));
        }
        while (i < str.length() && (str.charAt(i) < '0' || str.charAt(i) > '9')) {
            i++;
        }
        return Integer.parseInt(str.substring(i, str.length())) - 1;
    }

    public int a(String str) {
        int i = 0;
        while (i < str.length() && (str.charAt(i) < '0' || str.charAt(i) > '9')) {
            i++;
        }
        return JHc.a().a(str.substring(0, i));
    }
}
