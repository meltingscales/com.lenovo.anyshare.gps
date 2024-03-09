package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Blk extends AbstractC9552bhk {

    /* renamed from: a  reason: collision with root package name */
    public int f7098a;
    public final byte[] b;

    public Blk(byte[] bArr) {
        C11440emk.e(bArr, "array");
        this.b = bArr;
    }

    @Override // com.lenovo.anyshare.AbstractC9552bhk
    public byte a() {
        try {
            byte[] bArr = this.b;
            int i = this.f7098a;
            this.f7098a = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f7098a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f7098a < this.b.length;
    }
}
