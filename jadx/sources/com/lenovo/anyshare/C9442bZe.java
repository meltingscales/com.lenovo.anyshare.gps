package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.bZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9442bZe {
    public static final C9442bZe b = new C9442bZe();

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, Long> f18965a = new HashMap<>();

    @Tkk
    public static final void a(String str) {
        C11440emk.e(str, "taskCode");
        if (f18965a.containsKey(str)) {
            f18965a.put(str, 0L);
        }
    }

    @Tkk
    public static final long b(String str) {
        C11440emk.e(str, "taskCode");
        Long l = f18965a.get(str);
        if (l == null) {
            l = 0L;
        }
        C11440emk.d(l, "timeMap[taskCode] ?: 0L");
        return l.longValue();
    }

    @Tkk
    public static final long c(String str) {
        C11440emk.e(str, "taskCode");
        f18965a.put(str, Long.valueOf(b(str) + 1000));
        Long l = f18965a.get(str);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }
}
