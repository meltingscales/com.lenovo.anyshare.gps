package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class JHc {

    /* renamed from: a  reason: collision with root package name */
    public static JHc f10414a = new JHc();

    public static JHc a() {
        return f10414a;
    }

    public boolean b(C10461dHc c10461dHc, int i) {
        short s = c10461dHc.u;
        if (s == 2) {
            return true;
        }
        if (s == 1) {
            return c10461dHc.n == i;
        }
        _Gc _gc = c10461dHc.x;
        if (_gc != null && _gc.k() >= 0) {
            SGc d = c10461dHc.d(_gc.k());
            if (d.f14379a <= i && d.c >= i) {
                return true;
            }
        } else if (c10461dHc.n == i) {
            return true;
        }
        return false;
    }

    public String a(int i) {
        String str = "";
        while (i >= 0) {
            str = ((char) (((char) (i % 26)) + 'A')) + str;
            i = (i / 26) - 1;
        }
        return str;
    }

    public int a(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            i = (i * 26) + (str.charAt(i2) - 'A') + 1;
        }
        return i - 1;
    }

    public boolean a(C10461dHc c10461dHc, int i) {
        short s = c10461dHc.u;
        if (s == 1) {
            return true;
        }
        if (s == 2) {
            return c10461dHc.o == i;
        }
        _Gc _gc = c10461dHc.x;
        if (_gc != null && _gc.k() >= 0) {
            SGc d = c10461dHc.d(_gc.k());
            if (d.b <= i && d.d >= i) {
                return true;
            }
        } else if (c10461dHc.o == i) {
            return true;
        }
        return false;
    }
}
