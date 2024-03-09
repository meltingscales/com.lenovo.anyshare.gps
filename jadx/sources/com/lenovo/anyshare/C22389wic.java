package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.wic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22389wic extends AbstractC17507oic {
    public int b;

    public C22389wic(short s, int i) {
        super(s);
        this.b = i;
    }

    @Override // com.lenovo.anyshare.AbstractC17507oic
    public int a(byte[] bArr, int i) {
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC17507oic
    public int b(byte[] bArr, int i) {
        LittleEndian.a(bArr, i, this.f24908a);
        LittleEndian.c(bArr, i + 2, this.b);
        return 6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C22389wic) {
            C22389wic c22389wic = (C22389wic) obj;
            return this.b == c22389wic.b && this.f24908a == c22389wic.f24908a;
        }
        return false;
    }

    public int hashCode() {
        return this.b;
    }

    public String toString() {
        return "propNum: " + ((int) b()) + ", RAW: 0x" + C12878hDc.a(this.f24908a) + ", propName: " + C16896nic.a(b()) + ", complex: " + e() + ", blipId: " + d() + ", value: " + this.b + " (0x" + C12878hDc.d(this.b) + ")";
    }

    public C22389wic(short s, boolean z, boolean z2, int i) {
        super(s, z, z2);
        this.b = i;
    }
}
