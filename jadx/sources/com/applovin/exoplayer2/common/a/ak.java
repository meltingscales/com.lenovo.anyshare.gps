package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;

/* loaded from: classes2.dex */
public class ak<E> extends s<E> {
    public static final s<Object> qO = new ak(new Object[0], 0);
    public final transient int oW;
    public final transient Object[] qA;

    public ak(Object[] objArr, int i) {
        this.qA = objArr;
        this.oW = i;
    }

    @Override // com.applovin.exoplayer2.common.a.s, com.applovin.exoplayer2.common.a.q
    public int a(Object[] objArr, int i) {
        System.arraycopy(this.qA, 0, objArr, i, this.oW);
        return i + this.oW;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public Object[] fV() {
        return this.qA;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public int fW() {
        return 0;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public int fX() {
        return this.oW;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public boolean fZ() {
        return false;
    }

    @Override // java.util.List
    public E get(int i) {
        Preconditions.checkElementIndex(i, this.oW);
        return (E) this.qA[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.oW;
    }
}
