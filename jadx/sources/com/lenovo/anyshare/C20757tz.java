package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20757tz {

    /* renamed from: a  reason: collision with root package name */
    public final Map<C21368uz, Integer> f27353a;
    public final List<C21368uz> b;
    public int c;
    public int d;

    public C20757tz(Map<C21368uz, Integer> map) {
        this.f27353a = map;
        this.b = new ArrayList(map.keySet());
        for (Integer num : map.values()) {
            this.c += num.intValue();
        }
    }

    public boolean a() {
        return this.c == 0;
    }

    public C21368uz b() {
        C21368uz c21368uz = this.b.get(this.d);
        Integer num = this.f27353a.get(c21368uz);
        if (num.intValue() == 1) {
            this.f27353a.remove(c21368uz);
            this.b.remove(this.d);
        } else {
            this.f27353a.put(c21368uz, Integer.valueOf(num.intValue() - 1));
        }
        this.c--;
        this.d = this.b.isEmpty() ? 0 : (this.d + 1) % this.b.size();
        return c21368uz;
    }
}
