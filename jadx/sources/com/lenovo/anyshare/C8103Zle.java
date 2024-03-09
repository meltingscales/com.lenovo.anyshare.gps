package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8103Zle {

    /* renamed from: a  reason: collision with root package name */
    public static int f17730a = C5753Rge.a(ObjectStore.getContext(), "imp_track_min_time", 1000);
    public static int b = C5753Rge.a(ObjectStore.getContext(), "imp_track_min_percent", 100);
    public static float c = C5753Rge.a(ObjectStore.getContext(), "imp_track_min_alpha", 100) / 100.0f;

    public static float a() {
        return c;
    }

    public static int b() {
        return b;
    }

    public static int c() {
        return f17730a;
    }
}
