package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ink  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13916ink implements InterfaceC14525jnk<Float> {

    /* renamed from: a  reason: collision with root package name */
    public final float f22242a;
    public final float b;

    public C13916ink(float f, float f2) {
        this.f22242a = f;
        this.b = f2;
    }

    public boolean a(float f, float f2) {
        return f <= f2;
    }

    @Override // com.lenovo.anyshare.InterfaceC14525jnk
    public /* bridge */ /* synthetic */ boolean a(Float f, Float f2) {
        return a(f.floatValue(), f2.floatValue());
    }

    @Override // com.lenovo.anyshare.InterfaceC14525jnk, com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return a(((Number) comparable).floatValue());
    }

    public boolean equals(Object obj) {
        if (obj instanceof C13916ink) {
            if (!isEmpty() || !((C13916ink) obj).isEmpty()) {
                C13916ink c13916ink = (C13916ink) obj;
                if (this.f22242a != c13916ink.f22242a || this.b != c13916ink.b) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.valueOf(this.f22242a).hashCode() * 31) + Float.valueOf(this.b).hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC14525jnk, com.lenovo.anyshare.InterfaceC15135knk
    public boolean isEmpty() {
        return this.f22242a > this.b;
    }

    public String toString() {
        return this.f22242a + ".." + this.b;
    }

    public boolean a(float f) {
        return f >= this.f22242a && f <= this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Float getEndInclusive() {
        return Float.valueOf(this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Float getStart() {
        return Float.valueOf(this.f22242a);
    }
}
