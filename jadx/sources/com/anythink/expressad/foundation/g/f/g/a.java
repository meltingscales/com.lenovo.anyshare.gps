package com.anythink.expressad.foundation.g.f.g;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2782a = -2;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;
    public static final int i = 8;
    public static final int j = 9;
    public static final int k = 10;
    public static final int l = 11;
    public static final int m = 12;
    public static final int n = 13;
    public static final int o = 14;
    public static final int p = 15;

    public static String a(com.anythink.expressad.foundation.g.f.a.a aVar) {
        if (aVar != null) {
            try {
                int i2 = aVar.f2757a;
                int i3 = aVar.b != null ? aVar.b.f2781a : 0;
                if (i2 == -2) {
                    return "Network is canceled";
                }
                if (i2 != 1) {
                    if (i2 != 14) {
                        if (i2 != 15) {
                            switch (i2) {
                                case 3:
                                    return "Network error,timeout exception";
                                case 4:
                                    return "Network unknown error";
                                case 5:
                                    return "Network error,https is not work,please check your phone time";
                                case 6:
                                    return i3 != 0 ? "Network error,please check state code".concat(String.valueOf(i3)) : "Network error,please check ";
                                case 7:
                                    return i3 != 0 ? "The server returns an exception state code ".concat(String.valueOf(i3)) : "The server returns an exception ";
                                case 8:
                                    return "Cast exception, return data can't be casted correctly";
                                case 9:
                                case 12:
                                    return "Network error,disconnected network exception";
                                case 10:
                                    return "Network error,socket timeout exception";
                                case 11:
                                    return "Network error,sslp exception";
                                default:
                                    return "Network error,I/O exception";
                            }
                        }
                        return "Network error,I/O exception contents null";
                    }
                    return "Network error,I/O exception response null";
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return "Network error,Load failed";
    }
}
