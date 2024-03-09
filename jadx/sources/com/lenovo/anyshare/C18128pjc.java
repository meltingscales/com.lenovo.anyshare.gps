package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18128pjc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25363a = "  ";
    public boolean b;
    public boolean c;
    public String d;
    public boolean e;
    public String f;
    public boolean g;
    public boolean h;
    public String i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public char n;

    public C18128pjc() {
        this.b = false;
        this.c = true;
        this.d = "UTF-8";
        this.e = false;
        this.f = null;
        this.g = false;
        this.h = false;
        this.i = "\n";
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = 0;
        this.n = C23731ysc.g;
    }

    public static C18128pjc c() {
        C18128pjc c18128pjc = new C18128pjc();
        c18128pjc.a(2);
        c18128pjc.h = true;
        c18128pjc.j = true;
        c18128pjc.k = true;
        return c18128pjc;
    }

    public void a(String str) {
        if (str != null) {
            this.d = str;
        }
    }

    public void b(String str) {
        if (str != null && str.length() <= 0) {
            str = null;
        }
        this.f = str;
    }

    public void a(boolean z) {
        if (z) {
            this.f = f25363a;
        } else {
            this.f = null;
        }
    }

    public static C18128pjc b() {
        C18128pjc c18128pjc = new C18128pjc();
        c18128pjc.a(false);
        c18128pjc.h = false;
        c18128pjc.j = true;
        return c18128pjc;
    }

    public void a(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            stringBuffer.append(C2051Ejc.f8464a);
        }
        this.f = stringBuffer.toString();
    }

    public void a(char c) {
        if (c != '\'' && c != '\"') {
            throw new IllegalArgumentException("Invalid attribute quote character (" + c + ")");
        }
        this.n = c;
    }

    public int a(String[] strArr, int i) {
        int length = strArr.length;
        while (i < length) {
            if (strArr[i].equals("-suppressDeclaration")) {
                this.b = true;
            } else if (strArr[i].equals("-omitEncoding")) {
                this.e = true;
            } else if (strArr[i].equals("-indent")) {
                i++;
                b(strArr[i]);
            } else if (strArr[i].equals("-indentSize")) {
                i++;
                a(Integer.parseInt(strArr[i]));
            } else if (strArr[i].startsWith("-expandEmpty")) {
                this.g = true;
            } else if (strArr[i].equals("-encoding")) {
                i++;
                a(strArr[i]);
            } else if (strArr[i].equals("-newlines")) {
                this.h = true;
            } else if (strArr[i].equals("-lineSeparator")) {
                i++;
                this.i = strArr[i];
            } else if (strArr[i].equals("-trimText")) {
                this.j = true;
            } else if (strArr[i].equals("-padText")) {
                this.k = true;
            } else if (!strArr[i].startsWith("-xhtml")) {
                break;
            } else {
                this.l = true;
            }
            i++;
        }
        return i;
    }

    public C18128pjc(String str) {
        this.b = false;
        this.c = true;
        this.d = "UTF-8";
        this.e = false;
        this.f = null;
        this.g = false;
        this.h = false;
        this.i = "\n";
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = 0;
        this.n = C23731ysc.g;
        this.f = str;
    }

    public C18128pjc(String str, boolean z) {
        this.b = false;
        this.c = true;
        this.d = "UTF-8";
        this.e = false;
        this.f = null;
        this.g = false;
        this.h = false;
        this.i = "\n";
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = 0;
        this.n = C23731ysc.g;
        this.f = str;
        this.h = z;
    }

    public C18128pjc(String str, boolean z, String str2) {
        this.b = false;
        this.c = true;
        this.d = "UTF-8";
        this.e = false;
        this.f = null;
        this.g = false;
        this.h = false;
        this.i = "\n";
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = 0;
        this.n = C23731ysc.g;
        this.f = str;
        this.h = z;
        this.d = str2;
    }
}
