package com.lenovo.anyshare;

import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.avk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9110avk extends AbstractC11548evk implements InterfaceC18268puk {
    public Class k;
    public Field l;

    public C9110avk(int i, String str, Class cls, Class cls2) {
        super(i, str, cls);
        this.k = cls2;
    }

    @Override // com.lenovo.anyshare.AbstractC12790gvk
    public String a(C14012ivk c14012ivk) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(c14012ivk.a(getModifiers()));
        if (c14012ivk.e) {
            stringBuffer.append(c14012ivk.a(j()));
        }
        if (c14012ivk.e) {
            stringBuffer.append(C2051Ejc.f8464a);
        }
        stringBuffer.append(c14012ivk.a(c(), e()));
        stringBuffer.append(".");
        stringBuffer.append(getName());
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC18268puk
    public Class j() {
        if (this.k == null) {
            this.k = d(3);
        }
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC18268puk
    public Field k() {
        if (this.l == null) {
            try {
                this.l = c().getDeclaredField(getName());
            } catch (Exception unused) {
            }
        }
        return this.l;
    }

    public C9110avk(String str) {
        super(str);
    }
}
