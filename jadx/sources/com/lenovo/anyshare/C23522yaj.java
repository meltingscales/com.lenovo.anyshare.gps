package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.yaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23522yaj {
    public C23522yaj() {
        throw new AssertionError();
    }

    public static <V> int a(List<V> list) {
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public static <V> boolean b(List<V> list) {
        return list == null || list.size() == 0;
    }
}
