package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10900dsi {

    /* renamed from: a  reason: collision with root package name */
    public char[] f20072a = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = false;

    private boolean a() {
        return this.b < this.c;
    }

    private String b(char[] cArr) {
        int i = this.b;
        this.d = i;
        this.e = i;
        while (a() && !a(this.f20072a[this.b], cArr)) {
            this.e++;
            this.b++;
        }
        return a(false);
    }

    private String a(boolean z) {
        while (true) {
            int i = this.d;
            if (i >= this.e || !Character.isWhitespace(this.f20072a[i])) {
                break;
            }
            this.d++;
        }
        while (true) {
            int i2 = this.e;
            if (i2 <= this.d || !Character.isWhitespace(this.f20072a[i2 - 1])) {
                break;
            }
            this.e--;
        }
        if (z) {
            int i3 = this.e;
            int i4 = this.d;
            if (i3 - i4 >= 2) {
                char[] cArr = this.f20072a;
                if (cArr[i4] == '\"' && cArr[i3 - 1] == '\"') {
                    this.d = i4 + 1;
                    this.e = i3 - 1;
                }
            }
        }
        int i5 = this.e;
        int i6 = this.d;
        if (i5 > i6) {
            return new String(this.f20072a, i6, i5 - i6);
        }
        return null;
    }

    private boolean a(char c, char[] cArr) {
        for (char c2 : cArr) {
            if (c == c2) {
                return true;
            }
        }
        return false;
    }

    private String a(char[] cArr) {
        int i = this.b;
        this.d = i;
        this.e = i;
        boolean z = false;
        boolean z2 = false;
        while (a()) {
            char c = this.f20072a[this.b];
            if (!z && a(c, cArr)) {
                break;
            }
            if (!z2 && c == '\"') {
                z = !z;
            }
            z2 = !z2 && c == '\\';
            this.e++;
            this.b++;
        }
        return a(true);
    }

    public Map<String, String> a(String str, char[] cArr) {
        if (cArr != null && cArr.length != 0) {
            char c = cArr[0];
            if (str != null) {
                int length = str.length();
                for (char c2 : cArr) {
                    int indexOf = str.indexOf(c2);
                    if (indexOf != -1 && indexOf < length) {
                        c = c2;
                        length = indexOf;
                    }
                }
            }
            return a(str, c);
        }
        return new HashMap();
    }

    public Map<String, String> a(String str, char c) {
        if (str == null) {
            return new HashMap();
        }
        return a(str.toCharArray(), c);
    }

    public Map<String, String> a(char[] cArr, char c) {
        if (cArr == null) {
            return new HashMap();
        }
        return a(cArr, 0, cArr.length, c);
    }

    public Map<String, String> a(char[] cArr, int i, int i2, char c) {
        if (cArr == null) {
            return new HashMap();
        }
        HashMap hashMap = new HashMap();
        this.f20072a = cArr;
        this.b = i;
        this.c = i2;
        while (a()) {
            String b = b(new char[]{com.anythink.expressad.foundation.h.t.f, c});
            String str = null;
            if (a()) {
                int i3 = this.b;
                if (cArr[i3] == '=') {
                    this.b = i3 + 1;
                    str = a(new char[]{c});
                    if (str != null) {
                        try {
                            str = C10291csi.a(str);
                        } catch (UnsupportedEncodingException unused) {
                        }
                    }
                }
            }
            if (a()) {
                int i4 = this.b;
                if (cArr[i4] == c) {
                    this.b = i4 + 1;
                }
            }
            if (b != null && b.length() > 0) {
                if (this.f) {
                    b = b.toLowerCase(Locale.ENGLISH);
                }
                hashMap.put(b, str);
            }
        }
        return hashMap;
    }
}
