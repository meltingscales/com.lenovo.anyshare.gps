package com.lenovo.anyshare;

import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: com.lenovo.anyshare._jh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8370_jh<E extends Comparable> {

    /* renamed from: a  reason: collision with root package name */
    public PriorityQueue<E> f18154a;
    public int b;

    public C8370_jh(int i) {
        if (i > 0) {
            this.b = i;
            this.f18154a = new PriorityQueue<>(i, new C8084Zjh(this));
            return;
        }
        throw new IllegalStateException();
    }

    public void a(E e) {
        if (this.f18154a.size() < this.b) {
            this.f18154a.add(e);
        } else if (e.compareTo(this.f18154a.peek()) > 0) {
            this.f18154a.poll();
            this.f18154a.add(e);
        }
    }

    public List<E> b() {
        return new ArrayList(this.f18154a);
    }

    public List<E> a() {
        ArrayList arrayList = new ArrayList(this.f18154a);
        Collections.sort(arrayList);
        return arrayList;
    }
}
