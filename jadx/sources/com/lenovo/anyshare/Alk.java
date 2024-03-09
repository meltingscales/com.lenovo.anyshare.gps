package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Alk extends AbstractC8942ahk {

    /* renamed from: a  reason: collision with root package name */
    public int f6653a;
    public final boolean[] b;

    public Alk(boolean[] zArr) {
        C11440emk.e(zArr, "array");
        this.b = zArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f6653a < this.b.length;
    }

    @Override // com.lenovo.anyshare.AbstractC8942ahk
    public boolean nextBoolean() {
        try {
            boolean[] zArr = this.b;
            int i = this.f6653a;
            this.f6653a = i + 1;
            return zArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f6653a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }
}
