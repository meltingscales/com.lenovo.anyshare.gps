package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;

/* renamed from: com.lenovo.anyshare.hfc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13201hfc implements InterfaceC8911afc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f21733a = 4000;
    public static final int b = 5;
    public static final char c = 9484;
    public static final char d = 9492;
    public static final char e = 9500;
    public static final char f = 9474;
    public static final String g = "────────────────────────────────────────────────────────";
    public static final String h = "┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄";
    public static final String i = "┌────────────────────────────────────────────────────────────────────────────────────────────────────────────────";
    public static final String j = "└────────────────────────────────────────────────────────────────────────────────────────────────────────────────";
    public static final String k = "├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄";
    public final int l;
    public final int m;
    public final boolean n;
    public final InterfaceC10130cfc o;
    public final String p;

    /* renamed from: com.lenovo.anyshare.hfc$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f21734a;
        public int b;
        public boolean c;
        public InterfaceC10130cfc d;
        public String e;

        public a a(int i) {
            this.f21734a = i;
            return this;
        }

        public a b(int i) {
            this.b = i;
            return this;
        }

        public a() {
            this.f21734a = 2;
            this.b = 0;
            this.c = true;
            this.e = "PRETTY_LOGGER";
        }

        public a a(boolean z) {
            this.c = z;
            return this;
        }

        public a a(InterfaceC10130cfc interfaceC10130cfc) {
            this.d = interfaceC10130cfc;
            return this;
        }

        public a a(String str) {
            this.e = str;
            return this;
        }

        public C13201hfc a() {
            if (this.d == null) {
                this.d = new C10740dfc();
            }
            return new C13201hfc(this);
        }
    }

    public static a a() {
        return new a();
    }

    private void b(int i2, String str) {
        b(i2, str, k);
    }

    private void c(int i2, String str) {
        b(i2, str, i);
    }

    public C13201hfc(a aVar) {
        C14422jfc.a(aVar);
        this.l = aVar.f21734a;
        this.m = aVar.b;
        this.n = aVar.c;
        this.o = aVar.d;
        this.p = aVar.e;
    }

    private void b(int i2, String str, String str2) {
        C14422jfc.a(str2);
        this.o.a(i2, str, str2);
    }

    private void c(int i2, String str, String str2) {
        String[] split;
        C14422jfc.a(str2);
        for (String str3 : str2.split(System.getProperty("line.separator"))) {
            b(i2, str, "│ " + str3);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8911afc
    public void a(int i2, String str, String str2) {
        C14422jfc.a(str2);
        String a2 = a(str);
        c(i2, a2);
        a(i2, a2, this.l);
        byte[] bytes = str2.getBytes();
        int length = bytes.length;
        if (length <= 4000) {
            if (this.l > 0) {
                b(i2, a2);
            }
            c(i2, a2, str2);
            a(i2, a2);
            return;
        }
        if (this.l > 0) {
            b(i2, a2);
        }
        for (int i3 = 0; i3 < length; i3 += 4000) {
            c(i2, a2, new String(bytes, i3, Math.min(length - i3, 4000)));
        }
        a(i2, a2);
    }

    private String b(String str) {
        C14422jfc.a(str);
        return str.substring(str.lastIndexOf(".") + 1);
    }

    private void a(int i2, String str, int i3) {
        int i4;
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (this.n) {
            b(i2, str, "│ Thread: " + Thread.currentThread().getName());
            b(i2, str);
        }
        int a2 = a(stackTrace) + this.m;
        if (i3 + a2 > stackTrace.length) {
            i3 = (stackTrace.length - a2) - 1;
        }
        String str2 = "";
        while (i3 > 0) {
            if (i3 + a2 < stackTrace.length) {
                str2 = str2 + "   ";
                b(i2, str, f + Ascii.CASE_MASK + str2 + b(stackTrace[i4].getClassName()) + "." + stackTrace[i4].getMethodName() + C2051Ejc.f8464a + " (" + stackTrace[i4].getFileName() + ":" + stackTrace[i4].getLineNumber() + ")");
            }
            i3--;
        }
    }

    private void a(int i2, String str) {
        b(i2, str, j);
    }

    private int a(StackTraceElement[] stackTraceElementArr) {
        C14422jfc.a(stackTraceElementArr);
        for (int i2 = 5; i2 < stackTraceElementArr.length; i2++) {
            String className = stackTraceElementArr[i2].getClassName();
            if (!className.equals(C11959ffc.class.getName()) && !className.equals(C11349efc.class.getName())) {
                return i2 - 1;
            }
        }
        return -1;
    }

    private String a(String str) {
        if (!C14422jfc.a((CharSequence) str) && !C14422jfc.a(this.p, str)) {
            return this.p + "-" + str;
        }
        return this.p;
    }
}
