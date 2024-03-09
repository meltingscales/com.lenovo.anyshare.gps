package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Avc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1011Avc extends AbstractC3346Iwc {
    public byte[] Ob;

    public C1011Avc(byte[] bArr, int i) {
        this(bArr, i, AbstractC3346Iwc.l());
    }

    @Override // com.lenovo.anyshare.AbstractC3346Iwc
    public void b(byte[] bArr, int i) {
        super.b(bArr, i);
    }

    public C1011Avc(byte[] bArr, int i, int i2) {
        super.a(bArr, i);
        int l = AbstractC3346Iwc.l();
        if (i2 != l) {
            this.Ob = LittleEndian.a(bArr, i + l, i2 - l);
        } else {
            this.Ob = new byte[0];
        }
    }
}
