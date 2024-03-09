package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Mgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C4318Mgc {

    /* renamed from: a  reason: collision with root package name */
    public List<C4031Lgc> f11985a = new ArrayList();
    public Map<String, Integer> b = new HashMap();

    public C4031Lgc a(int i) {
        if (i < 0 || i >= this.f11985a.size()) {
            return null;
        }
        return this.f11985a.get(i);
    }

    public Integer a(String str) {
        return this.b.get(str);
    }

    public int a(String str, int i) {
        Integer num = this.b.get(str);
        if (num == null) {
            C4031Lgc c4031Lgc = new C4031Lgc();
            c4031Lgc.g = i;
            c4031Lgc.h = str;
            int size = this.f11985a.size();
            this.f11985a.add(c4031Lgc);
            this.b.put(str, Integer.valueOf(size));
            return size;
        }
        return num.intValue();
    }

    public void a() {
        List<C4031Lgc> list = this.f11985a;
        if (list != null) {
            for (C4031Lgc c4031Lgc : list) {
                c4031Lgc.a();
            }
            this.f11985a.clear();
        }
        Map<String, Integer> map = this.b;
        if (map != null) {
            map.clear();
        }
    }
}
