package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class AOf {

    /* renamed from: a  reason: collision with root package name */
    public String f6459a;
    public C16662nOf b;
    public BOf c;
    public List<AbstractC11150eOf> d = Collections.synchronizedList(new ArrayList());
    public List<String> e = Collections.synchronizedList(new ArrayList());
    public Map<String, Integer> f = new HashMap();
    public int g = -1;

    public AOf(String str, C16662nOf c16662nOf, BOf bOf) {
        this.f6459a = str;
        this.b = c16662nOf;
        this.c = bOf;
    }

    public C23987zOf a() {
        return this.c.a(this.g);
    }

    public List<C23987zOf> b() {
        return this.c.f6883a;
    }

    public List<AbstractC11150eOf> c() {
        return new ArrayList(this.d);
    }

    public boolean d() {
        return this.g + 1 >= this.c.a();
    }

    public boolean e() {
        int i = this.g + 1;
        if (i < 0 || i >= this.c.a()) {
            return false;
        }
        this.g = i;
        return true;
    }

    public void f() {
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g = -1;
    }

    public int a(String str) {
        return this.b.a(str, this.f);
    }

    public List<AbstractC11150eOf> a(List<AbstractC11150eOf> list, int i) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            if (!this.e.contains(abstractC11150eOf.f20259a) && a(abstractC11150eOf.b) > 0) {
                arrayList.add(abstractC11150eOf);
                this.d.add(abstractC11150eOf);
                this.e.add(abstractC11150eOf.f20259a);
                if (abstractC11150eOf instanceof C22154wOf) {
                    for (AbstractC11150eOf abstractC11150eOf2 : ((C22154wOf) abstractC11150eOf).u) {
                        this.e.add(abstractC11150eOf2.f20259a);
                    }
                }
                String str = abstractC11150eOf.b;
                this.f.put(str, Integer.valueOf((this.f.containsKey(str) ? this.f.get(str).intValue() : 0) + 1));
                if (arrayList.size() >= i) {
                    break;
                }
            }
        }
        return arrayList;
    }
}
