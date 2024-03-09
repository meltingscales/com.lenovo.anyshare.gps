package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.hgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C13212hgb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21743a = new int[SafeEnterType.values().length];

    static {
        f21743a[SafeEnterType.FINGER_PATTERN.ordinal()] = 1;
        f21743a[SafeEnterType.PATTERN.ordinal()] = 2;
        f21743a[SafeEnterType.FINGER_PIN.ordinal()] = 3;
        f21743a[SafeEnterType.PIN.ordinal()] = 4;
    }
}
