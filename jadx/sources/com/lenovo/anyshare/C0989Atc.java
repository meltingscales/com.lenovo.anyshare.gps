package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Atc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0989Atc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f6717a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;

    public static C17137oCc[] a(C17137oCc[] c17137oCcArr) {
        if (c17137oCcArr.length < 1) {
            return c17137oCcArr;
        }
        ArrayList arrayList = new ArrayList();
        for (C17137oCc c17137oCc : c17137oCcArr) {
            arrayList.add(c17137oCc);
        }
        a(arrayList);
        return b(arrayList);
    }

    public static List b(int i, List list) {
        C17137oCc[] b2;
        ArrayList arrayList = new ArrayList();
        for (C17137oCc c17137oCc : b(list)) {
            int i2 = c17137oCc.b;
            if (i2 < i && i < c17137oCc.d) {
                arrayList.add(new C17137oCc(c17137oCc.f22374a, c17137oCc.c, i2, i));
                arrayList.add(new C17137oCc(c17137oCc.f22374a, c17137oCc.c, i + 1, c17137oCc.d));
            } else {
                arrayList.add(c17137oCc);
            }
        }
        return arrayList;
    }

    public static boolean c(C17137oCc c17137oCc, C17137oCc c17137oCc2) {
        int i = c17137oCc2.f22374a;
        int i2 = c17137oCc2.c;
        int i3 = c17137oCc2.b;
        int i4 = c17137oCc2.d;
        int i5 = c17137oCc.f22374a;
        if ((i5 > 0 && i5 - 1 == i2) || (i > 0 && i - 1 == c17137oCc.c)) {
            return c17137oCc.b == i3 && c17137oCc.d == i4;
        }
        int i6 = c17137oCc.b;
        return ((i6 > 0 && i6 - 1 == i4) || (i3 > 0 && c17137oCc.d == i3 - 1)) && c17137oCc.f22374a == i && c17137oCc.c == i2;
    }

    public static int d(C17137oCc c17137oCc, C17137oCc c17137oCc2) {
        int i = c17137oCc2.f22374a;
        int i2 = c17137oCc2.c;
        int i3 = c17137oCc2.b;
        int i4 = c17137oCc2.d;
        if (b(c17137oCc.f22374a, i2) || d(c17137oCc.c, i) || b(c17137oCc.b, i4) || d(c17137oCc.d, i3)) {
            return 1;
        }
        if (a(c17137oCc, c17137oCc2)) {
            return 3;
        }
        return a(c17137oCc2, c17137oCc) ? 4 : 2;
    }

    public static boolean d(int i, int i2) {
        return i != -1 && (i2 == -1 || i < i2);
    }

    public static C17137oCc[] e(C17137oCc c17137oCc, C17137oCc c17137oCc2) {
        int d2 = d(c17137oCc, c17137oCc2);
        if (d2 == 1) {
            if (c(c17137oCc, c17137oCc2)) {
                return new C17137oCc[]{b(c17137oCc, c17137oCc2)};
            }
            return null;
        } else if (d2 != 2) {
            if (d2 != 3) {
                if (d2 == 4) {
                    return new C17137oCc[]{c17137oCc2};
                }
                throw new RuntimeException("unexpected intersection result (" + d2 + ")");
            }
            return new C17137oCc[]{c17137oCc};
        } else {
            return f(c17137oCc, c17137oCc2);
        }
    }

    public static C17137oCc[] f(C17137oCc c17137oCc, C17137oCc c17137oCc2) {
        if (c17137oCc.b()) {
            if (c17137oCc.c()) {
                return null;
            }
            return g(c17137oCc, c17137oCc2);
        } else if (c17137oCc.c()) {
            if (c17137oCc2.b()) {
                return null;
            }
            return g(c17137oCc, c17137oCc2);
        } else if (c17137oCc2.b()) {
            return g(c17137oCc2, c17137oCc);
        } else {
            if (c17137oCc2.c()) {
                return g(c17137oCc2, c17137oCc);
            }
            return g(c17137oCc, c17137oCc2);
        }
    }

    public static C17137oCc[] g(C17137oCc c17137oCc, C17137oCc c17137oCc2) {
        List arrayList = new ArrayList();
        arrayList.add(c17137oCc2);
        if (!c17137oCc.b()) {
            arrayList = a(c17137oCc.c + 1, a(c17137oCc.f22374a, arrayList));
        }
        if (!c17137oCc.c()) {
            arrayList = b(c17137oCc.d + 1, b(c17137oCc.b, arrayList));
        }
        C17137oCc[] b2 = b(arrayList);
        arrayList.clear();
        arrayList.add(c17137oCc);
        for (C17137oCc c17137oCc3 : b2) {
            if (d(c17137oCc, c17137oCc3) != 4) {
                arrayList.add(c17137oCc3);
            }
        }
        return b(arrayList);
    }

    public static List a(List list) {
        while (list.size() > 1) {
            int i = 0;
            boolean z = false;
            while (i < list.size()) {
                C17137oCc c17137oCc = (C17137oCc) list.get(i);
                int i2 = i + 1;
                boolean z2 = z;
                int i3 = i2;
                while (i3 < list.size()) {
                    C17137oCc[] e = e(c17137oCc, (C17137oCc) list.get(i3));
                    if (e != null) {
                        list.set(i, e[0]);
                        int i4 = i3 - 1;
                        list.remove(i3);
                        for (int i5 = 1; i5 < e.length; i5++) {
                            i4++;
                            list.add(i4, e[i5]);
                        }
                        i3 = i4;
                        z2 = true;
                    }
                    i3++;
                }
                i = i2;
                z = z2;
            }
            if (!z) {
                break;
            }
        }
        return list;
    }

    public static C17137oCc[] b(List list) {
        C17137oCc[] c17137oCcArr = new C17137oCc[list.size()];
        list.toArray(c17137oCcArr);
        return c17137oCcArr;
    }

    public static C17137oCc b(C17137oCc c17137oCc, C17137oCc c17137oCc2) {
        if (c17137oCc2 == null) {
            return c17137oCc.d();
        }
        return new C17137oCc(d(c17137oCc2.f22374a, c17137oCc.f22374a) ? c17137oCc2.f22374a : c17137oCc.f22374a, b(c17137oCc2.c, c17137oCc.c) ? c17137oCc2.c : c17137oCc.c, d(c17137oCc2.b, c17137oCc.b) ? c17137oCc2.b : c17137oCc.b, b(c17137oCc2.d, c17137oCc.d) ? c17137oCc2.d : c17137oCc.d);
    }

    public static boolean c(int i, int i2) {
        return i == i2 || d(i, i2);
    }

    public static List a(int i, List list) {
        C17137oCc[] b2;
        ArrayList arrayList = new ArrayList();
        for (C17137oCc c17137oCc : b(list)) {
            int i2 = c17137oCc.f22374a;
            if (i2 < i && i < c17137oCc.c) {
                arrayList.add(new C17137oCc(i2, i, c17137oCc.b, c17137oCc.d));
                arrayList.add(new C17137oCc(i + 1, c17137oCc.c, c17137oCc.b, c17137oCc.d));
            } else {
                arrayList.add(c17137oCc);
            }
        }
        return arrayList;
    }

    public static boolean b(int i, int i2) {
        return d(i2, i);
    }

    public static boolean a(C17137oCc c17137oCc, C17137oCc c17137oCc2) {
        return c(c17137oCc.f22374a, c17137oCc2.f22374a) && a(c17137oCc.c, c17137oCc2.c) && c(c17137oCc.b, c17137oCc2.b) && a(c17137oCc.d, c17137oCc2.d);
    }

    public static boolean a(int i, int i2) {
        return !d(i, i2);
    }
}
