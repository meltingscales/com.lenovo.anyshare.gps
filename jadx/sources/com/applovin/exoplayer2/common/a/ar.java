package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.google.errorprone.annotations.concurrent.LazyInit;

/* loaded from: classes2.dex */
public final class ar<E> extends w<E> {
    public final transient E rg;
    @LazyInit
    public transient int rh;

    public ar(E e) {
        Preconditions.checkNotNull(e);
        this.rg = e;
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public int a(Object[] objArr, int i) {
        objArr[i] = this.rg;
        return i + 1;
    }

    @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.rg.equals(obj);
    }

    @Override // com.applovin.exoplayer2.common.a.w, com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: fU */
    public ax<E> iterator() {
        return y.z(this.rg);
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public boolean fZ() {
        return false;
    }

    @Override // com.applovin.exoplayer2.common.a.w
    public s<E> gA() {
        return s.u(this.rg);
    }

    @Override // com.applovin.exoplayer2.common.a.w
    public boolean gz() {
        return this.rh != 0;
    }

    @Override // com.applovin.exoplayer2.common.a.w, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.rh;
        if (i == 0) {
            int hashCode = this.rg.hashCode();
            this.rh = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return '[' + this.rg.toString() + ']';
    }

    public ar(E e, int i) {
        this.rg = e;
        this.rh = i;
    }
}
