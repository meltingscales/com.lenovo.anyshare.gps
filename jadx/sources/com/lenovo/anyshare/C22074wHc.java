package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22074wHc {

    /* renamed from: a  reason: collision with root package name */
    public Map<Integer, C19021rHc> f28303a;

    public C22074wHc(int i) {
        this.f28303a = new HashMap(i);
    }

    public int a(C19021rHc c19021rHc) {
        int size = this.f28303a.size();
        this.f28303a.put(Integer.valueOf(size), c19021rHc);
        return size;
    }

    public C19021rHc a(int i) {
        if (i < 0 || i >= this.f28303a.size()) {
            return null;
        }
        return this.f28303a.get(Integer.valueOf(i));
    }

    public void a() {
        this.f28303a.clear();
        this.f28303a = null;
    }
}
