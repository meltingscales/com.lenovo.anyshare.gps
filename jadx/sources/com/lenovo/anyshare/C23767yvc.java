package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.yvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23767yvc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public int f29607a;

    public C23767yvc() {
        this.f29607a = -1;
    }

    public boolean b() {
        return this.f29607a == -1;
    }

    public byte[] c() {
        if (!b()) {
            byte[] bArr = new byte[4];
            LittleEndian.c(bArr, 0, this.f29607a);
            return bArr;
        }
        throw new IllegalStateException("Structure state (EMPTY) is not good for serialization");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C23767yvc.class == obj.getClass() && this.f29607a == ((C23767yvc) obj).f29607a;
    }

    public int hashCode() {
        return this.f29607a;
    }

    public String toString() {
        if (b()) {
            return "[COLORREF] EMPTY";
        }
        return "[COLORREF] 0x" + Integer.toHexString(this.f29607a);
    }

    /* renamed from: clone */
    public C23767yvc m1332clone() throws CloneNotSupportedException {
        return new C23767yvc(this.f29607a);
    }

    public C23767yvc(byte[] bArr, int i) {
        this.f29607a = LittleEndian.c(bArr, i);
    }

    public C23767yvc(int i) {
        this.f29607a = i;
    }
}
