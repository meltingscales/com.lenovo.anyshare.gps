package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Mvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4483Mvc extends AbstractC4207Lwc implements Cloneable {
    public C4483Mvc() {
    }

    public boolean c() {
        return this.f11657a == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C4483Mvc.class == obj.getClass() && this.f11657a == ((C4483Mvc) obj).f11657a;
    }

    public int hashCode() {
        return 31 + this.f11657a;
    }

    @Override // com.lenovo.anyshare.AbstractC4207Lwc
    public String toString() {
        return c() ? "[FRD] EMPTY" : super.toString();
    }

    public C4483Mvc(byte[] bArr, int i) {
        a(bArr, i);
    }

    /* renamed from: clone */
    public C4483Mvc m901clone() {
        try {
            return (C4483Mvc) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }
}
