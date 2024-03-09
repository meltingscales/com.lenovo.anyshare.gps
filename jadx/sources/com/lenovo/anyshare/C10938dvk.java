package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dvk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10938dvk extends AbstractC12790gvk implements InterfaceC21930vuk {
    public Class k;

    public C10938dvk(Class cls) {
        super(8, "lock", cls);
        this.k = cls;
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk
    public String a(C14012ivk c14012ivk) {
        if (this.k == null) {
            this.k = d(3);
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("lock(");
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

    public C10938dvk(String str) {
        super(str);
    }
}
