package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class BBc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f6778a = 0;
    public static final int b = 7;
    public static final int c = 15;
    public static final int d = 23;
    public static final int e = 29;
    public static final int f = 36;
    public static final int g = 42;

    public static final String a(int i) {
        if (i != 0) {
            if (i != 7) {
                if (i != 15) {
                    if (i != 23) {
                        if (i != 29) {
                            if (i != 36) {
                                if (i == 42) {
                                    return "#N/A";
                                }
                                throw new IllegalArgumentException("Bad error code (" + i + ")");
                            }
                            return "#NUM!";
                        }
                        return "#NAME?";
                    }
                    return "#REF!";
                }
                return "#VALUE!";
            }
            return "#DIV/0!";
        }
        return "#NULL!";
    }

    public static final boolean b(int i) {
        return i == 0 || i == 7 || i == 15 || i == 23 || i == 29 || i == 36 || i == 42;
    }
}
