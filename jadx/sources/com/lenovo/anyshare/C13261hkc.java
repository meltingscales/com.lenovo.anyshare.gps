package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.hkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13261hkc implements Iterator {

    /* renamed from: a  reason: collision with root package name */
    public boolean f21772a = true;
    public Object b;

    public C13261hkc(Object obj) {
        this.b = obj;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f21772a;
    }

    @Override // java.util.Iterator
    public Object next() {
        Object obj = this.b;
        this.b = null;
        this.f21772a = false;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove() is not supported by this iterator");
    }
}
