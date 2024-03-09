package com.lenovo.anyshare;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;

/* renamed from: com.lenovo.anyshare.bvk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9720bvk extends Yuk implements InterfaceC18878quk {
    public Constructor n;

    public C9720bvk(int i, Class cls) {
        super(i, Modifier.isStatic(i) ? "<clinit>" : "<init>", cls, AbstractC12790gvk.c, AbstractC12790gvk.b, AbstractC12790gvk.c);
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk
    public String a(C14012ivk c14012ivk) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(c14012ivk.a(getModifiers()));
        stringBuffer.append(c14012ivk.a(c(), e()));
        stringBuffer.append(".");
        stringBuffer.append(getName());
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC18878quk
    public Constructor g() {
        if (this.n == null) {
            try {
                this.n = c().getDeclaredConstructor(d());
            } catch (Exception unused) {
            }
        }
        return this.n;
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk, com.lenovo.anyshare.Mtk
    public String getName() {
        return Modifier.isStatic(getModifiers()) ? "<clinit>" : "<init>";
    }

    public C9720bvk(String str) {
        super(str);
    }
}
