package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Jlk extends Ghk {

    /* renamed from: a  reason: collision with root package name */
    public int f10667a;
    public final long[] b;

    public Jlk(long[] jArr) {
        C11440emk.e(jArr, "array");
        this.b = jArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f10667a < this.b.length;
    }

    @Override // com.lenovo.anyshare.Ghk
    public long nextLong() {
        try {
            long[] jArr = this.b;
            int i = this.f10667a;
            this.f10667a = i + 1;
            return jArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f10667a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
