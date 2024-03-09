package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class AHc {

    /* renamed from: a  reason: collision with root package name */
    public C10461dHc f6404a;
    public String b;
    public _Gc c;

    public _Gc a(C10461dHc c10461dHc, String str) {
        String a2;
        String a3;
        if (str != null && c10461dHc != null) {
            this.f6404a = c10461dHc;
            this.b = str;
            if (str != null && str.length() > 0) {
                int i = c10461dHc.n;
                while (i <= c10461dHc.m) {
                    C9242bHc e = c10461dHc.e(i);
                    if (e != null) {
                        for (int i2 = i == c10461dHc.n ? c10461dHc.o : e.b; i2 <= e.c; i2++) {
                            this.c = e.a(i2);
                            if (this.c != null && (a3 = KHc.a().a(c10461dHc.j, this.c)) != null && a3.contains(str)) {
                                return this.c;
                            }
                        }
                        continue;
                    }
                    i++;
                }
                for (int i3 = c10461dHc.l; i3 <= c10461dHc.n; i3++) {
                    C9242bHc e2 = c10461dHc.e(i3);
                    if (e2 != null) {
                        for (int i4 = e2.b; i4 <= e2.c; i4++) {
                            this.c = e2.a(i4);
                            if (this.c != null && (a2 = KHc.a().a(c10461dHc.j, this.c)) != null && a2.contains(str)) {
                                return this.c;
                            }
                        }
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public _Gc b() {
        _Gc _gc;
        String a2;
        _Gc _gc2 = this.c;
        if (_gc2 != null && this.b != null && this.f6404a != null) {
            int i = _gc2.u;
            while (true) {
                C10461dHc c10461dHc = this.f6404a;
                if (i < c10461dHc.l) {
                    break;
                }
                C9242bHc e = c10461dHc.e(i);
                if (e != null) {
                    for (int i2 = i == this.c.u ? _gc.v - 1 : e.c; i2 >= 0; i2--) {
                        _Gc a3 = e.a(i2);
                        if (a3 != null && (a2 = KHc.a().a(this.f6404a.j, a3)) != null && a2.contains(this.b)) {
                            this.c = a3;
                            return this.c;
                        }
                    }
                    continue;
                }
                i--;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0030 -> B:30:0x004e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x003f -> B:30:0x004e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0047 -> B:30:0x004e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare._Gc c() {
        /*
            r7 = this;
            com.lenovo.anyshare._Gc r0 = r7.c
            r1 = 0
            if (r0 == 0) goto L54
            java.lang.String r2 = r7.b
            if (r2 == 0) goto L54
            com.lenovo.anyshare.dHc r2 = r7.f6404a
            if (r2 != 0) goto Le
            goto L54
        Le:
            int r0 = r0.u
        L10:
            com.lenovo.anyshare.dHc r2 = r7.f6404a
            int r3 = r2.m
            if (r0 > r3) goto L54
            com.lenovo.anyshare.bHc r2 = r2.e(r0)
            if (r2 != 0) goto L1d
            goto L51
        L1d:
            com.lenovo.anyshare._Gc r3 = r7.c
            int r4 = r3.u
            if (r0 != r4) goto L26
            int r3 = r3.v
            goto L4e
        L26:
            int r3 = r2.b
        L28:
            int r4 = r2.c
            if (r3 > r4) goto L51
            com.lenovo.anyshare._Gc r4 = r2.a(r3)
            if (r4 != 0) goto L33
            goto L4e
        L33:
            com.lenovo.anyshare.KHc r5 = com.lenovo.anyshare.KHc.a()
            com.lenovo.anyshare.dHc r6 = r7.f6404a
            com.lenovo.anyshare.eHc r6 = r6.j
            java.lang.String r5 = r5.a(r6, r4)
            if (r5 == 0) goto L4e
            java.lang.String r6 = r7.b
            boolean r5 = r5.contains(r6)
            if (r5 == 0) goto L4e
            r7.c = r4
            com.lenovo.anyshare._Gc r0 = r7.c
            return r0
        L4e:
            int r3 = r3 + 1
            goto L28
        L51:
            int r0 = r0 + 1
            goto L10
        L54:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AHc.c():com.lenovo.anyshare._Gc");
    }

    public void a() {
        this.f6404a = null;
        this.b = null;
        this.c = null;
    }
}
