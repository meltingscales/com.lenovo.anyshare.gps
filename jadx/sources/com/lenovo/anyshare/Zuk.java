package com.lenovo.anyshare;

import java.lang.reflect.Constructor;

/* loaded from: classes9.dex */
public class Zuk extends Yuk implements InterfaceC15219kuk {
    public Constructor n;

    public Zuk(int i, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2) {
        super(i, "<init>", cls, clsArr, strArr, clsArr2);
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk
    public String a(C14012ivk c14012ivk) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(c14012ivk.a(getModifiers()));
        stringBuffer.append(c14012ivk.a(c(), e()));
        c14012ivk.a(stringBuffer, d());
        c14012ivk.b(stringBuffer, f());
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk, com.lenovo.anyshare.Mtk
    public String getName() {
        return "<init>";
    }

    @Override // com.lenovo.anyshare.InterfaceC15219kuk
    public Constructor h() {
        if (this.n == null) {
            try {
                this.n = c().getDeclaredConstructor(d());
            } catch (Exception unused) {
            }
        }
        return this.n;
    }

    public Zuk(String str) {
        super(str);
    }
}
