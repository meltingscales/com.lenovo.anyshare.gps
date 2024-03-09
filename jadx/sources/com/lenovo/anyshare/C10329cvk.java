package com.lenovo.anyshare;

import com.lenovo.anyshare.Ktk;

/* renamed from: com.lenovo.anyshare.cvk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10329cvk implements Ltk {

    /* renamed from: a  reason: collision with root package name */
    public Object f19624a;
    public Object b;
    public Object[] c;
    public Ktk.b d;
    public Iuk e;

    /* renamed from: com.lenovo.anyshare.cvk$a */
    /* loaded from: classes9.dex */
    static class a extends b implements Ktk.a {
        public a(int i, String str, Mtk mtk, Duk duk) {
            super(i, str, mtk, duk);
        }
    }

    public C10329cvk(Ktk.b bVar, Object obj, Object obj2, Object[] objArr) {
        this.d = bVar;
        this.f19624a = obj;
        this.b = obj2;
        this.c = objArr;
    }

    @Override // com.lenovo.anyshare.Ktk
    public final String a() {
        return this.d.a();
    }

    @Override // com.lenovo.anyshare.Ktk
    public final String b() {
        return this.d.b();
    }

    @Override // com.lenovo.anyshare.Ktk
    public Duk c() {
        return this.d.c();
    }

    @Override // com.lenovo.anyshare.Ktk
    public Mtk d() {
        return this.d.d();
    }

    @Override // com.lenovo.anyshare.Ktk
    public String e() {
        return this.d.e();
    }

    @Override // com.lenovo.anyshare.Ltk
    public Object f() throws Throwable {
        Iuk iuk = this.e;
        if (iuk == null) {
            return null;
        }
        return iuk.a(iuk.f10311a);
    }

    @Override // com.lenovo.anyshare.Ktk
    public Object g() {
        return this.f19624a;
    }

    @Override // com.lenovo.anyshare.Ktk
    public Object getTarget() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.Ktk
    public Object[] h() {
        if (this.c == null) {
            this.c = new Object[0];
        }
        Object[] objArr = this.c;
        Object[] objArr2 = new Object[objArr.length];
        System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        return objArr2;
    }

    @Override // com.lenovo.anyshare.Ktk
    public Ktk.b i() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.Ktk
    public final String toString() {
        return this.d.toString();
    }

    @Override // com.lenovo.anyshare.Ltk
    public void a(Iuk iuk) {
        this.e = iuk;
    }

    @Override // com.lenovo.anyshare.Ltk
    public Object a(Object[] objArr) throws Throwable {
        int i;
        Iuk iuk = this.e;
        if (iuk == null) {
            return null;
        }
        int i2 = iuk.b;
        int i3 = 1048576 & i2;
        int i4 = 1;
        boolean z = (65536 & i2) != 0;
        int i5 = (i2 & 4096) != 0 ? 1 : 0;
        int i6 = (i2 & 256) != 0 ? 1 : 0;
        boolean z2 = (i2 & 16) != 0;
        boolean z3 = (i2 & 1) != 0;
        Object[] objArr2 = this.e.f10311a;
        int i7 = i5 + 0 + ((!z2 || z) ? 0 : 1);
        if (i5 == 0 || i6 == 0) {
            i = 0;
        } else {
            objArr2[0] = objArr[0];
            i = 1;
        }
        if (z2 && z3) {
            if (z) {
                i = i6 + 1;
                objArr2[0] = objArr[i6];
            } else {
                char c = (i5 == 0 || i6 == 0) ? (char) 0 : (char) 1;
                int i8 = (i5 == 0 || i6 == 0) ? 0 : 1;
                i4 = (z2 && z3 && !z) ? 0 : 0;
                objArr2[i5] = objArr[c];
                i = i8 + i4;
            }
        }
        for (int i9 = i; i9 < objArr.length; i9++) {
            objArr2[(i9 - i) + i7] = objArr[i9];
        }
        return this.e.a(objArr2);
    }

    /* renamed from: com.lenovo.anyshare.cvk$b */
    /* loaded from: classes9.dex */
    static class b implements Ktk.b {

        /* renamed from: a  reason: collision with root package name */
        public String f19625a;
        public Mtk b;
        public Duk c;
        public int d;

        public b(int i, String str, Mtk mtk, Duk duk) {
            this.f19625a = str;
            this.b = mtk;
            this.c = duk;
            this.d = i;
        }

        public String a(C14012ivk c14012ivk) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(c14012ivk.a(e()));
            stringBuffer.append("(");
            stringBuffer.append(((AbstractC12790gvk) d()).b(c14012ivk));
            stringBuffer.append(")");
            return stringBuffer.toString();
        }

        @Override // com.lenovo.anyshare.Ktk.b
        public final String b() {
            return a(C14012ivk.c);
        }

        @Override // com.lenovo.anyshare.Ktk.b
        public Duk c() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.Ktk.b
        public Mtk d() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.Ktk.b
        public String e() {
            return this.f19625a;
        }

        @Override // com.lenovo.anyshare.Ktk.b
        public int getId() {
            return this.d;
        }

        @Override // com.lenovo.anyshare.Ktk.b
        public final String toString() {
            return a(C14012ivk.b);
        }

        @Override // com.lenovo.anyshare.Ktk.b
        public final String a() {
            return a(C14012ivk.f22310a);
        }
    }
}
