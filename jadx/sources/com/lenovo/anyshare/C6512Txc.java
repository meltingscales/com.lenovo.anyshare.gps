package com.lenovo.anyshare;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.Txc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6512Txc extends AbstractC5640Qwc {
    public C6512Txc() {
        this.F = new C14637jxc();
        this.G = new C14637jxc();
        this.H = new C14637jxc();
        this.I = new C14637jxc();
        this.L = new C16466mxc();
    }

    public int a() {
        return this.W;
    }

    public Object clone() throws CloneNotSupportedException {
        C6512Txc c6512Txc = (C6512Txc) super.clone();
        c6512Txc.F = (C14637jxc) this.F.clone();
        c6512Txc.G = (C14637jxc) this.G.clone();
        c6512Txc.H = (C14637jxc) this.H.clone();
        c6512Txc.I = (C14637jxc) this.I.clone();
        c6512Txc.L = (C16466mxc) this.L.clone();
        return c6512Txc;
    }

    public boolean equals(Object obj) {
        Field[] declaredFields = C6512Txc.class.getSuperclass().getDeclaredFields();
        AccessibleObject.setAccessible(declaredFields, true);
        for (int i = 0; i < declaredFields.length; i++) {
            try {
                Object obj2 = declaredFields[i].get(this);
                Object obj3 = declaredFields[i].get(obj);
                if ((obj2 != null || obj3 != null) && !obj2.equals(obj3)) {
                    return false;
                }
            } catch (Exception unused) {
                return false;
            }
        }
        return true;
    }
}
