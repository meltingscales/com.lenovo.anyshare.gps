package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Kuk extends Huk {
    public Object[] b;

    public Kuk(Object[] objArr) {
        this.b = objArr;
    }

    @Override // com.lenovo.anyshare.Huk
    public Object a(int i) {
        return this.b[i];
    }

    public Kuk(Object[] objArr, Object obj) {
        super(obj);
        this.b = objArr;
    }
}
