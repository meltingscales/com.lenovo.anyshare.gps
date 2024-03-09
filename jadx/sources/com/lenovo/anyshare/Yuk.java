package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public abstract class Yuk extends AbstractC11548evk implements InterfaceC14609juk {
    public Class[] k;
    public String[] l;
    public Class[] m;

    public Yuk(int i, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2) {
        super(i, str, cls);
        this.k = clsArr;
        this.l = strArr;
        this.m = clsArr2;
    }

    @Override // com.lenovo.anyshare.InterfaceC14609juk
    public Class[] d() {
        if (this.k == null) {
            this.k = e(3);
        }
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC14609juk
    public Class[] f() {
        if (this.m == null) {
            this.m = e(5);
        }
        return this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC14609juk
    public String[] getParameterNames() {
        if (this.l == null) {
            this.l = c(4);
        }
        return this.l;
    }

    public Yuk(String str) {
        super(str);
    }
}
