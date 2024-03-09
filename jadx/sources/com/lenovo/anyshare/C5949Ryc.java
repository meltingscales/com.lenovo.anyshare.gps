package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Ryc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5949Ryc {

    /* renamed from: a  reason: collision with root package name */
    public Set f14307a = new HashSet();
    public Map b = new HashMap();
    public Map c = new HashMap();

    private void b(InterfaceC5662Qyc interfaceC5662Qyc) {
        Set<C7383Wyc> set = (Set) this.b.remove(interfaceC5662Qyc);
        if (set != null) {
            for (C7383Wyc c7383Wyc : set) {
                a(interfaceC5662Qyc, c7383Wyc);
            }
        }
    }

    public void a(InterfaceC5662Qyc interfaceC5662Qyc, C14661jzc c14661jzc, String str) {
        if (this.f14307a.contains(interfaceC5662Qyc)) {
            return;
        }
        Set set = (Set) this.b.get(interfaceC5662Qyc);
        if (set == null) {
            set = new HashSet();
            this.b.put(interfaceC5662Qyc, set);
        }
        C7383Wyc c7383Wyc = new C7383Wyc(c14661jzc, str);
        if (set.add(c7383Wyc)) {
            Set set2 = (Set) this.c.get(c7383Wyc);
            if (set2 == null) {
                set2 = new HashSet();
                this.c.put(c7383Wyc, set2);
            }
            set2.add(interfaceC5662Qyc);
        }
    }

    public void a(InterfaceC5662Qyc interfaceC5662Qyc) {
        if (this.f14307a.contains(interfaceC5662Qyc)) {
            return;
        }
        b(interfaceC5662Qyc);
        this.f14307a.add(interfaceC5662Qyc);
    }

    public Iterator a(C14661jzc c14661jzc, String str) {
        HashSet hashSet = new HashSet(this.f14307a);
        Set set = (Set) this.c.get(new C7383Wyc(c14661jzc, str));
        if (set != null) {
            hashSet.addAll(set);
        }
        return hashSet.iterator();
    }

    private void a(InterfaceC5662Qyc interfaceC5662Qyc, C7383Wyc c7383Wyc) {
        Set set = (Set) this.c.get(c7383Wyc);
        set.remove(interfaceC5662Qyc);
        if (set.size() == 0) {
            this.c.remove(c7383Wyc);
        }
    }
}
