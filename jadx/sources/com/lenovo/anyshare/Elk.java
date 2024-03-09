package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Elk extends AbstractC22996xhk {

    /* renamed from: a  reason: collision with root package name */
    public int f8486a;
    public final float[] b;

    public Elk(float[] fArr) {
        C11440emk.e(fArr, "array");
        this.b = fArr;
    }

    @Override // com.lenovo.anyshare.AbstractC22996xhk
    public float a() {
        try {
            float[] fArr = this.b;
            int i = this.f8486a;
            this.f8486a = i + 1;
            return fArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f8486a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f8486a < this.b.length;
    }
}
