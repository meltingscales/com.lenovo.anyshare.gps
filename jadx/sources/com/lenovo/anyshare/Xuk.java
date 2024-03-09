package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Xuk extends AbstractC12790gvk implements InterfaceC14000iuk {
    public Class k;
    public String l;

    public Xuk(Class cls, Class cls2, String str) {
        super(0, "catch", cls);
        this.k = cls2;
        this.l = str;
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk
    public String a(C14012ivk c14012ivk) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("catch(");
        stringBuffer.append(c14012ivk.a(m()));
        stringBuffer.append(")");
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC14000iuk
    public String l() {
        if (this.l == null) {
            this.l = b(4);
        }
        return this.l;
    }

    @Override // com.lenovo.anyshare.InterfaceC14000iuk
    public Class m() {
        if (this.k == null) {
            this.k = d(3);
        }
        return this.k;
    }

    public Xuk(String str) {
        super(str);
    }
}
