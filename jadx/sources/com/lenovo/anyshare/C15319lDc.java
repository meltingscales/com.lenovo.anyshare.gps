package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.lDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15319lDc<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f23262a = 10;
    public List<T> b;
    public Map<T, Integer> c;

    public C15319lDc() {
        this(10);
    }

    public boolean a(T t) {
        int size = this.b.size();
        this.b.add(t);
        this.c.put(t, Integer.valueOf(size));
        return true;
    }

    public int b() {
        return this.b.size();
    }

    public C15319lDc(int i) {
        this.b = new ArrayList(i);
        this.c = new HashMap(i);
    }

    public int b(T t) {
        Integer num = this.c.get(t);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    public T a(int i) {
        return this.b.get(i);
    }

    public Iterator<T> a() {
        return this.b.iterator();
    }
}
