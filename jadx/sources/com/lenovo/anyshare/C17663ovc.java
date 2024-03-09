package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.ovc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17663ovc extends AbstractC2770Gwc implements Cloneable {
    public C17663ovc() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C17663ovc.class == obj.getClass()) {
            C17663ovc c17663ovc = (C17663ovc) obj;
            return this.e == c17663ovc.e && this.f == c17663ovc.f;
        }
        return false;
    }

    public boolean g() {
        return this.e == 0 && this.f == 0;
    }

    public int hashCode() {
        return ((this.e + 31) * 31) + this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC2770Gwc
    public String toString() {
        return g() ? "[BKF] EMPTY" : super.toString();
    }

    public C17663ovc(byte[] bArr, int i) {
        a(bArr, i);
    }

    /* renamed from: clone */
    public C17663ovc m1191clone() {
        try {
            return (C17663ovc) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }
}
