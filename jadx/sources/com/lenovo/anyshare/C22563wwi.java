package com.lenovo.anyshare;

import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: com.lenovo.anyshare.wwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22563wwi<E extends Comparable> {

    /* renamed from: a  reason: collision with root package name */
    public PriorityQueue<E> f28729a;
    public int b;

    public C22563wwi(int i) {
        if (i > 0) {
            this.b = i;
            this.f28729a = new PriorityQueue<>(i, new C21952vwi(this));
            return;
        }
        throw new IllegalStateException();
    }

    public void a(E e) {
        if (this.f28729a.size() < this.b) {
            this.f28729a.add(e);
        } else if (e.compareTo(this.f28729a.peek()) > 0) {
            this.f28729a.poll();
            this.f28729a.add(e);
        }
    }

    public List<E> b() {
        return new ArrayList(this.f28729a);
    }

    public List<E> a() {
        ArrayList arrayList = new ArrayList(this.f28729a);
        Collections.sort(arrayList);
        return arrayList;
    }
}
