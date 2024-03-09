package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20877uJf extends C20266tJf {
    public String b;
    public Map<String, C19046rJf> c;

    public C20877uJf(int i) {
        super(i);
        this.c = new HashMap();
    }

    public void a(String str, C19046rJf c19046rJf) {
        if (c19046rJf != null) {
            this.c.put(str, c19046rJf);
        }
    }

    public void a() {
        this.c.clear();
    }

    public C19046rJf a(String str) {
        return this.c.get(str);
    }
}
