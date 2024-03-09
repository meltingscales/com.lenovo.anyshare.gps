package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.RubbishType;

/* renamed from: com.lenovo.anyshare.iPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C13623iPe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22028a = new int[RubbishType.values().length];

    static {
        try {
            f22028a[RubbishType.CACHE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22028a[RubbishType.CACHE_SD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22028a[RubbishType.REMANENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
