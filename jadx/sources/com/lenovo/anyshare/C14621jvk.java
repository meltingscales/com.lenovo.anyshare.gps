package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jvk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14621jvk extends AbstractC12790gvk implements Guk {
    public Class k;

    public C14621jvk(Class cls) {
        super(8, "unlock", cls);
        this.k = cls;
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk
    public String a(C14012ivk c14012ivk) {
        if (this.k == null) {
            this.k = d(3);
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("unlock(");
        stringBuffer.append(c14012ivk.a(this.k));
        stringBuffer.append(")");
        return stringBuffer.toString();
    }

    public Class m() {
        if (this.k == null) {
            this.k = d(3);
        }
        return this.k;
    }

    public C14621jvk(String str) {
        super(str);
    }
}
