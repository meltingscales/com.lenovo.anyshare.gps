package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Nvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4769Nvc {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f12541a;
    public int b;
    public int c;

    public AbstractC4769Nvc() {
    }

    public int a(int i) {
        return LittleEndian.c(this.f12541a, this.c + ((i + 1) * 4));
    }

    public abstract byte[] b(int i);

    public int c(int i) {
        return LittleEndian.c(this.f12541a, this.c + (i * 4));
    }

    public AbstractC4769Nvc(byte[] bArr, int i) {
        this.b = LittleEndian.h(bArr, i + 511);
        this.f12541a = bArr;
        this.c = i;
    }
}
