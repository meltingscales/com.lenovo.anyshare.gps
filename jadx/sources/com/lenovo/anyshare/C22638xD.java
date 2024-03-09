package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22638xD {

    /* renamed from: a  reason: collision with root package name */
    public Class<?> f28787a;
    public Class<?> b;
    public Class<?> c;

    public C22638xD() {
    }

    public void a(Class<?> cls, Class<?> cls2) {
        a(cls, cls2, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C22638xD.class != obj.getClass()) {
            return false;
        }
        C22638xD c22638xD = (C22638xD) obj;
        return this.f28787a.equals(c22638xD.f28787a) && this.b.equals(c22638xD.b) && BD.b(this.c, c22638xD.c);
    }

    public int hashCode() {
        int hashCode = ((this.f28787a.hashCode() * 31) + this.b.hashCode()) * 31;
        Class<?> cls = this.c;
        return hashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f28787a + ", second=" + this.b + '}';
    }

    public C22638xD(Class<?> cls, Class<?> cls2) {
        a(cls, cls2);
    }

    public void a(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        this.f28787a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public C22638xD(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        a(cls, cls2, cls3);
    }
}
