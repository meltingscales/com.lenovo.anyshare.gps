package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.znd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24282znd {
    public static final C24282znd b = new C24282znd();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f29985a = Pek.a(C23672ynd.f29528a);

    private final HashMap<String, Integer> b() {
        return (HashMap) f29985a.getValue();
    }

    public final int a(String str) {
        if (str == null) {
            return 0;
        }
        Integer num = b().get(str);
        if (num == null) {
            num = Integer.valueOf(_mk.b.a(1000, 2001));
            b().put(str, num);
        }
        return num.intValue();
    }

    public final void a() {
        for (Map.Entry<String, Integer> entry : b().entrySet()) {
            int intValue = entry.getValue().intValue() + _mk.b.a(-100, 101);
            b.b().put(entry.getKey(), Integer.valueOf(intValue));
        }
    }
}
