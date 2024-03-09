package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Cgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1438Cgc {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, C1136Bgc> f7517a = new HashMap();

    public void a(C1136Bgc c1136Bgc) {
        this.f7517a.put(c1136Bgc.c, c1136Bgc);
    }

    public int b() {
        return this.f7517a.size();
    }

    public C1136Bgc a(String str) {
        return this.f7517a.get(str);
    }

    public void a() {
        Map<String, C1136Bgc> map = this.f7517a;
        if (map != null) {
            map.clear();
            this.f7517a = null;
        }
    }
}
