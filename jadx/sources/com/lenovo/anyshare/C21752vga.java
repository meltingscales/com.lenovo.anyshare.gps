package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.vga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21752vga {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f28080a;

    public static boolean a() {
        if (f28080a == 0) {
            try {
                f28080a = C5753Rge.a(ObjectStore.getContext(), "guide_active_stats", false) ? 1 : -1;
            } catch (Exception unused) {
            }
        }
        return f28080a == 1;
    }
}
