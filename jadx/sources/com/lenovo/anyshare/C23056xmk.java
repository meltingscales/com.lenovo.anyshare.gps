package com.lenovo.anyshare;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.KVariance;

/* renamed from: com.lenovo.anyshare.xmk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23056xmk implements Unk {

    /* renamed from: a  reason: collision with root package name */
    public final Jnk f29109a;
    public final List<Wnk> b;
    public final boolean c;

    public C23056xmk(Jnk jnk, List<Wnk> list, boolean z) {
        C11440emk.e(jnk, "classifier");
        C11440emk.e(list, "arguments");
        this.f29109a = jnk;
        this.b = list;
        this.c = z;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C23056xmk) {
            C23056xmk c23056xmk = (C23056xmk) obj;
            if (C11440emk.a(o(), c23056xmk.o()) && C11440emk.a(p(), c23056xmk.p()) && n() == c23056xmk.n()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Enk
    public List<Annotation> getAnnotations() {
        return C11990fhk.c();
    }

    public int hashCode() {
        return (((o().hashCode() * 31) + p().hashCode()) * 31) + Boolean.valueOf(n()).hashCode();
    }

    @Override // com.lenovo.anyshare.Unk
    public boolean n() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.Unk
    public Jnk o() {
        return this.f29109a;
    }

    @Override // com.lenovo.anyshare.Unk
    public List<Wnk> p() {
        return this.b;
    }

    public String toString() {
        return a() + " (Kotlin reflection is not available)";
    }

    private final String a() {
        String a2;
        Jnk o = o();
        if (!(o instanceof Gnk)) {
            o = null;
        }
        Gnk gnk = (Gnk) o;
        Class<?> a3 = gnk != null ? Lkk.a(gnk) : null;
        if (a3 == null) {
            a2 = o().toString();
        } else {
            a2 = a3.isArray() ? a(a3) : a3.getName();
        }
        return a2 + (p().isEmpty() ? "" : C20552thk.a(p(), ", ", C9066asc.j, C7593Xrc.j, 0, null, new C22445wmk(this), 24, null)) + (n() ? "?" : "");
    }

    private final String a(Class<?> cls) {
        return C11440emk.a(cls, boolean[].class) ? "kotlin.BooleanArray" : C11440emk.a(cls, char[].class) ? "kotlin.CharArray" : C11440emk.a(cls, byte[].class) ? "kotlin.ByteArray" : C11440emk.a(cls, short[].class) ? "kotlin.ShortArray" : C11440emk.a(cls, int[].class) ? "kotlin.IntArray" : C11440emk.a(cls, float[].class) ? "kotlin.FloatArray" : C11440emk.a(cls, long[].class) ? "kotlin.LongArray" : C11440emk.a(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String a(Wnk wnk) {
        String valueOf;
        if (wnk.c == null) {
            return "*";
        }
        Unk unk = wnk.d;
        if (!(unk instanceof C23056xmk)) {
            unk = null;
        }
        C23056xmk c23056xmk = (C23056xmk) unk;
        if (c23056xmk == null || (valueOf = c23056xmk.a()) == null) {
            valueOf = String.valueOf(wnk.d);
        }
        KVariance kVariance = wnk.c;
        if (kVariance != null) {
            int i = C21834vmk.f28132a[kVariance.ordinal()];
            if (i == 1) {
                return valueOf;
            }
            if (i == 2) {
                return "in " + valueOf;
            } else if (i == 3) {
                return "out " + valueOf;
            }
        }
        throw new NoWhenBranchMatchedException();
    }
}
