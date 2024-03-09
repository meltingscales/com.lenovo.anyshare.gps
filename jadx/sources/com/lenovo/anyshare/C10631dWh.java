package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10631dWh {

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f19846a = Pek.a(ZVh.f17593a);
    public static final Mek b = Pek.a(C8802aWh.f18475a);
    public static final Mek c = Pek.a(C9412bWh.f18939a);
    public static final Mek d = Pek.a(_Vh.f18024a);
    public static final Mek e = Pek.a(C10022cWh.f19388a);
    public static final int f = C5753Rge.a(ObjectStore.getContext(), "prayer_recorder_day_span_next_metal", 2);
    public static final HashMap<Integer, Integer> g = new HashMap<>();

    public static final int a() {
        return f;
    }

    public static final List<Integer> b() {
        return (List) f19846a.getValue();
    }

    public static final List<Integer> c() {
        return (List) d.getValue();
    }

    public static final List<Integer> d() {
        return (List) b.getValue();
    }

    public static final List<Integer> e() {
        return (List) c.getValue();
    }

    public static final List<Integer> f() {
        return (List) e.getValue();
    }

    public static final int a(int i, int i2, int i3) {
        Integer num = g.get(Integer.valueOf((i * 10000) + (i2 * 100) + i3));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final void a(int i, int i2, int i3, int i4) {
        g.put(Integer.valueOf((i * 10000) + (i2 * 100) + i3), Integer.valueOf(i4));
    }
}
