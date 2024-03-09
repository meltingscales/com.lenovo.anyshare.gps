package com.lenovo.anyshare;

import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fAc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11601fAc {

    /* renamed from: a  reason: collision with root package name */
    public static C11601fAc f20581a = new C11601fAc();
    public Map<String, Integer> b;

    public static C11601fAc b() {
        return f20581a;
    }

    public void a(InterfaceC15983mIc interfaceC15983mIc, AbstractC11576eyc abstractC11576eyc) throws Exception {
        this.b = new Hashtable();
        Iterator<C13429hyc> it = abstractC11576eyc.c(InterfaceC14649jyc.m).iterator();
        while (it.hasNext()) {
            C13429hyc next = it.next();
            String str = next.h;
            if (a(str) < 0) {
                this.b.put(str, Integer.valueOf(interfaceC15983mIc.i().g().a(next.c().toString(), 1)));
            }
        }
    }

    public int a(String str) {
        Integer num;
        Map<String, Integer> map = this.b;
        if (map == null || map.size() <= 0 || (num = this.b.get(str)) == null) {
            return -1;
        }
        return num.intValue();
    }

    public void a() {
        Map<String, Integer> map = this.b;
        if (map != null) {
            map.clear();
            this.b = null;
        }
    }
}
