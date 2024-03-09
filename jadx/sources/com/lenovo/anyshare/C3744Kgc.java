package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Kgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3744Kgc {

    /* renamed from: a  reason: collision with root package name */
    public LinkedHashMap<Integer, C2882Hgc> f11112a = new LinkedHashMap<>();

    public int a(Integer num, C2882Hgc c2882Hgc) {
        this.f11112a.put(num, c2882Hgc);
        return this.f11112a.size() - 1;
    }

    public void b() {
        for (Integer num : this.f11112a.keySet()) {
            C2882Hgc c2882Hgc = this.f11112a.get(num);
            if (c2882Hgc != null) {
                c2882Hgc.h = (byte) 0;
                c2882Hgc.b();
            }
        }
    }

    public C2882Hgc a(Integer num) {
        return this.f11112a.get(num);
    }

    public void a() {
        LinkedHashMap<Integer, C2882Hgc> linkedHashMap = this.f11112a;
        if (linkedHashMap != null) {
            for (Integer num : linkedHashMap.keySet()) {
                this.f11112a.get(num).a();
            }
            this.f11112a.clear();
        }
    }
}
