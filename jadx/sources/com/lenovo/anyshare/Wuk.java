package com.lenovo.anyshare;

import java.lang.reflect.Method;

/* loaded from: classes9.dex */
public class Wuk extends Yuk implements InterfaceC12146fuk {
    public Class n;
    public Method o;

    public Wuk(int i, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2) {
        super(i, str, cls, clsArr, strArr, clsArr2);
        this.o = null;
        this.n = cls2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String b(java.lang.String r4) {
        /*
            r3 = this;
            r0 = 36
            int r0 = r4.indexOf(r0)
            r1 = -1
            if (r0 != r1) goto La
            return r4
        La:
            java.util.StringTokenizer r0 = new java.util.StringTokenizer
            java.lang.String r1 = "$"
            r0.<init>(r4, r1)
        L11:
            boolean r1 = r0.hasMoreTokens()
            if (r1 == 0) goto L34
            java.lang.String r1 = r0.nextToken()
            java.lang.String r2 = "before"
            boolean r2 = r1.startsWith(r2)
            if (r2 != 0) goto L33
            java.lang.String r2 = "after"
            boolean r2 = r1.startsWith(r2)
            if (r2 != 0) goto L33
            java.lang.String r2 = "around"
            boolean r2 = r1.startsWith(r2)
            if (r2 == 0) goto L11
        L33:
            return r1
        L34:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Wuk.b(java.lang.String):java.lang.String");
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk
    public String a(C14012ivk c14012ivk) {
        StringBuffer stringBuffer = new StringBuffer();
        if (c14012ivk.e) {
            stringBuffer.append(c14012ivk.a(getReturnType()));
        }
        if (c14012ivk.e) {
            stringBuffer.append(C2051Ejc.f8464a);
        }
        stringBuffer.append(c14012ivk.a(c(), e()));
        stringBuffer.append(".");
        stringBuffer.append(b(getName()));
        c14012ivk.a(stringBuffer, d());
        c14012ivk.b(stringBuffer, f());
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC12146fuk
    public Class getReturnType() {
        if (this.n == null) {
            this.n = d(6);
        }
        return this.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC12146fuk
    public Method i() {
        if (this.o == null) {
            try {
                this.o = c().getDeclaredMethod(getName(), d());
            } catch (Exception unused) {
            }
        }
        return this.o;
    }

    public Wuk(String str) {
        super(str);
        this.o = null;
    }
}
