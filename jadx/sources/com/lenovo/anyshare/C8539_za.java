package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare._za  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8539_za {

    /* renamed from: a  reason: collision with root package name */
    public static Integer f18284a;

    public static Integer a() {
        if (f18284a == null) {
            f18284a = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "refresh_store_after_granted", 0));
        }
        return f18284a;
    }
}
