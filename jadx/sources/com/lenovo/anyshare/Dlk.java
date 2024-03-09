package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Dlk extends AbstractC21163uhk {

    /* renamed from: a  reason: collision with root package name */
    public int f8015a;
    public final double[] b;

    public Dlk(double[] dArr) {
        C11440emk.e(dArr, "array");
        this.b = dArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f8015a < this.b.length;
    }

    @Override // com.lenovo.anyshare.AbstractC21163uhk
    public double nextDouble() {
        try {
            double[] dArr = this.b;
            int i = this.f8015a;
            this.f8015a = i + 1;
            return dArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f8015a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
