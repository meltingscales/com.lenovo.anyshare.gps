package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Klk extends _hk {

    /* renamed from: a  reason: collision with root package name */
    public int f11159a;
    public final short[] b;

    public Klk(short[] sArr) {
        C11440emk.e(sArr, "array");
        this.b = sArr;
    }

    @Override // com.lenovo.anyshare._hk
    public short a() {
        try {
            short[] sArr = this.b;
            int i = this.f11159a;
            this.f11159a = i + 1;
            return sArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f11159a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f11159a < this.b.length;
    }
}
