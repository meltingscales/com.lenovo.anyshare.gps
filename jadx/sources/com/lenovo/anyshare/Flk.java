package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Flk extends Fhk {

    /* renamed from: a  reason: collision with root package name */
    public int f8910a;
    public final int[] b;

    public Flk(int[] iArr) {
        C11440emk.e(iArr, "array");
        this.b = iArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f8910a < this.b.length;
    }

    @Override // com.lenovo.anyshare.Fhk
    public int nextInt() {
        try {
            int[] iArr = this.b;
            int i = this.f8910a;
            this.f8910a = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f8910a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
