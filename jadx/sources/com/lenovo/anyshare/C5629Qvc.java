package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Qvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5629Qvc extends AbstractC4780Nwc implements Cloneable {
    public C5629Qvc() {
    }

    public boolean c() {
        return this.h == 0 && this.i == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5629Qvc.class == obj.getClass()) {
            C5629Qvc c5629Qvc = (C5629Qvc) obj;
            return this.h == c5629Qvc.h && this.i == c5629Qvc.i;
        }
        return false;
    }

    public short getValue() {
        byte[] bArr = new byte[2];
        b(bArr, 0);
        return LittleEndian.b(bArr);
    }

    public int hashCode() {
        return ((this.h + 31) * 31) + this.i;
    }

    @Override // com.lenovo.anyshare.AbstractC4780Nwc
    public String toString() {
        return c() ? "[HRESI] EMPTY" : super.toString();
    }

    public C5629Qvc(short s) {
        byte[] bArr = new byte[2];
        LittleEndian.a(bArr, s);
        a(bArr, 0);
    }

    /* renamed from: clone */
    public C5629Qvc m948clone() {
        try {
            return (C5629Qvc) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }
}
