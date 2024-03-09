package com.lenovo.anyshare;

import android.util.SparseArray;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class UQb {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<String, Integer> f15345a;
    public final SparseArray<String> b;

    public UQb() {
        this(new HashMap(), new SparseArray());
    }

    public void a(int i) {
        String str = this.b.get(i);
        if (str != null) {
            this.f15345a.remove(str);
            this.b.remove(i);
        }
    }

    public Integer b(C22783xQb c22783xQb) {
        Integer num = this.f15345a.get(a(c22783xQb));
        if (num != null) {
            return num;
        }
        return null;
    }

    public UQb(HashMap<String, Integer> hashMap, SparseArray<String> sparseArray) {
        this.f15345a = hashMap;
        this.b = sparseArray;
    }

    public void a(C22783xQb c22783xQb, int i) {
        String a2 = a(c22783xQb);
        this.f15345a.put(a2, Integer.valueOf(i));
        this.b.put(i, a2);
    }

    public String a(C22783xQb c22783xQb) {
        return c22783xQb.d() + c22783xQb.e + c22783xQb.a();
    }
}
