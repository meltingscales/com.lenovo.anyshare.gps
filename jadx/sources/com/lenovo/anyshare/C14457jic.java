package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.jic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14457jic extends AbstractC17507oic {
    public byte[] b;

    public C14457jic(short s, byte[] bArr) {
        super(s);
        this.b = bArr;
    }

    @Override // com.lenovo.anyshare.AbstractC17507oic
    public int a(byte[] bArr, int i) {
        byte[] bArr2 = this.b;
        System.arraycopy(bArr2, 0, bArr, i, bArr2.length);
        return this.b.length;
    }

    @Override // com.lenovo.anyshare.AbstractC17507oic
    public int b(byte[] bArr, int i) {
        LittleEndian.a(bArr, i, this.f24908a);
        LittleEndian.c(bArr, i + 2, this.b.length);
        return 6;
    }

    @Override // com.lenovo.anyshare.AbstractC17507oic
    public int c() {
        return this.b.length + 6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C14457jic) && Arrays.equals(this.b, ((C14457jic) obj).b);
    }

    public int hashCode() {
        return this.f24908a * 11;
    }

    public String toString() {
        String a2 = C12878hDc.a(this.b, 32);
        return "propNum: " + ((int) b()) + ", propName: " + C16896nic.a(b()) + ", complex: " + e() + ", blipId: " + d() + ", data: " + System.getProperty("line.separator") + a2;
    }

    public C14457jic(short s, boolean z, byte[] bArr) {
        super(s, true, z);
        this.b = bArr;
    }
}
