package com.lenovo.anyshare;

import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Sdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6005Sdc extends C19286rec {
    public static final Map<String, AbstractC21119uec> E = new HashMap();
    public Object F;
    public String G;
    public AbstractC21119uec H;

    static {
        E.put("alpha", C12557gec.f21302a);
        E.put("pivotX", C12557gec.b);
        E.put("pivotY", C12557gec.c);
        E.put("translationX", C12557gec.d);
        E.put("translationY", C12557gec.e);
        E.put(C15308lCc.q, C12557gec.f);
        E.put("rotationX", C12557gec.g);
        E.put("rotationY", C12557gec.h);
        E.put("scaleX", C12557gec.i);
        E.put("scaleY", C12557gec.j);
        E.put("scrollX", C12557gec.k);
        E.put("scrollY", C12557gec.l);
        E.put(com.anythink.core.common.x.c, C12557gec.m);
        E.put("y", C12557gec.n);
    }

    public C6005Sdc() {
    }

    public void b(String str) {
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr != null) {
            C13800iec c13800iec = c13800iecArr[0];
            String str2 = c13800iec.h;
            c13800iec.h = str;
            this.D.remove(str2);
            this.D.put(str, c13800iec);
        }
        this.G = str;
        this.v = false;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void h() {
        v();
        int length = this.C.length;
        for (int i = 0; i < length; i++) {
            this.C[i].b(this.F);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void i() {
        v();
        int length = this.C.length;
        for (int i = 0; i < length; i++) {
            this.C[i].d(this.F);
        }
    }

    @Override // com.lenovo.anyshare.C19286rec, com.lenovo.anyshare.AbstractC2561Gdc
    public void j() {
        super.j();
    }

    @Override // com.lenovo.anyshare.C19286rec
    public String toString() {
        String str = "ObjectAnimator@" + Integer.toHexString(hashCode()) + ", target " + this.F;
        if (this.C != null) {
            for (int i = 0; i < this.C.length; i++) {
                str = str + "\n    " + this.C[i].toString();
            }
        }
        return str;
    }

    @Override // com.lenovo.anyshare.C19286rec
    public void v() {
        if (this.v) {
            return;
        }
        if (this.H == null && C1996Eec.f8421a && (this.F instanceof View) && E.containsKey(this.G)) {
            a(E.get(this.G));
        }
        int length = this.C.length;
        for (int i = 0; i < length; i++) {
            this.C[i].c(this.F);
        }
        super.v();
    }

    public C6005Sdc(Object obj, String str) {
        this.F = obj;
        b(str);
    }

    public void a(AbstractC21119uec abstractC21119uec) {
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr != null) {
            C13800iec c13800iec = c13800iecArr[0];
            String str = c13800iec.h;
            c13800iec.i = abstractC21119uec;
            this.D.remove(str);
            this.D.put(this.G, c13800iec);
        }
        if (this.H != null) {
            this.G = abstractC21119uec.f27624a;
        }
        this.H = abstractC21119uec;
        this.v = false;
    }

    @Override // com.lenovo.anyshare.C19286rec, com.lenovo.anyshare.AbstractC2561Gdc
    /* renamed from: clone */
    public C6005Sdc mo840clone() {
        return (C6005Sdc) super.mo840clone();
    }

    public <T> C6005Sdc(T t, AbstractC21119uec<T, ?> abstractC21119uec) {
        this.F = t;
        a((AbstractC21119uec) abstractC21119uec);
    }

    @Override // com.lenovo.anyshare.C19286rec
    public void b(int... iArr) {
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr != null && c13800iecArr.length != 0) {
            super.b(iArr);
            return;
        }
        AbstractC21119uec abstractC21119uec = this.H;
        if (abstractC21119uec != null) {
            b(C13800iec.a((AbstractC21119uec<?, Integer>) abstractC21119uec, iArr));
        } else {
            b(C13800iec.a(this.G, iArr));
        }
    }

    public static C6005Sdc a(Object obj, String str, int... iArr) {
        C6005Sdc c6005Sdc = new C6005Sdc(obj, str);
        c6005Sdc.b(iArr);
        return c6005Sdc;
    }

    @Override // com.lenovo.anyshare.C19286rec
    public void b(float... fArr) {
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr != null && c13800iecArr.length != 0) {
            super.b(fArr);
            return;
        }
        AbstractC21119uec abstractC21119uec = this.H;
        if (abstractC21119uec != null) {
            b(C13800iec.a(abstractC21119uec, fArr));
        } else {
            b(C13800iec.a(this.G, fArr));
        }
    }

    public static <T> C6005Sdc a(T t, AbstractC21119uec<T, Integer> abstractC21119uec, int... iArr) {
        C6005Sdc c6005Sdc = new C6005Sdc(t, abstractC21119uec);
        c6005Sdc.b(iArr);
        return c6005Sdc;
    }

    public static C6005Sdc a(Object obj, String str, float... fArr) {
        C6005Sdc c6005Sdc = new C6005Sdc(obj, str);
        c6005Sdc.b(fArr);
        return c6005Sdc;
    }

    public static <T> C6005Sdc a(T t, AbstractC21119uec<T, Float> abstractC21119uec, float... fArr) {
        C6005Sdc c6005Sdc = new C6005Sdc(t, abstractC21119uec);
        c6005Sdc.b(fArr);
        return c6005Sdc;
    }

    public static C6005Sdc a(Object obj, String str, InterfaceC15020kec interfaceC15020kec, Object... objArr) {
        C6005Sdc c6005Sdc = new C6005Sdc(obj, str);
        c6005Sdc.a(objArr);
        c6005Sdc.a(interfaceC15020kec);
        return c6005Sdc;
    }

    public static <T, V> C6005Sdc a(T t, AbstractC21119uec<T, V> abstractC21119uec, InterfaceC15020kec<V> interfaceC15020kec, V... vArr) {
        C6005Sdc c6005Sdc = new C6005Sdc(t, abstractC21119uec);
        c6005Sdc.a((Object[]) vArr);
        c6005Sdc.a((InterfaceC15020kec) interfaceC15020kec);
        return c6005Sdc;
    }

    public static C6005Sdc a(Object obj, C13800iec... c13800iecArr) {
        C6005Sdc c6005Sdc = new C6005Sdc();
        c6005Sdc.F = obj;
        c6005Sdc.b(c13800iecArr);
        return c6005Sdc;
    }

    @Override // com.lenovo.anyshare.C19286rec
    public void a(Object... objArr) {
        C13800iec[] c13800iecArr = this.C;
        if (c13800iecArr != null && c13800iecArr.length != 0) {
            super.a(objArr);
            return;
        }
        AbstractC21119uec abstractC21119uec = this.H;
        if (abstractC21119uec != null) {
            b(C13800iec.a(abstractC21119uec, (InterfaceC15020kec) null, objArr));
        } else {
            b(C13800iec.a(this.G, (InterfaceC15020kec) null, objArr));
        }
    }

    @Override // com.lenovo.anyshare.C19286rec, com.lenovo.anyshare.AbstractC2561Gdc
    public C6005Sdc a(long j) {
        super.a(j);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC2561Gdc
    public void a(Object obj) {
        Object obj2 = this.F;
        if (obj2 != obj) {
            this.F = obj;
            if (obj2 == null || obj == null || obj2.getClass() != obj.getClass()) {
                this.v = false;
            }
        }
    }

    @Override // com.lenovo.anyshare.C19286rec
    public void a(float f) {
        super.a(f);
        int length = this.C.length;
        for (int i = 0; i < length; i++) {
            this.C[i].a(this.F);
        }
    }
}
