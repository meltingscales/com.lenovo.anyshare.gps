package com.lenovo.anyshare;

import io.reactivex.internal.util.ErrorMode;

/* renamed from: com.lenovo.anyshare.vUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
/* synthetic */ class C21613vUj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27969a = new int[ErrorMode.values().length];

    static {
        try {
            f27969a[ErrorMode.BOUNDARY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27969a[ErrorMode.END.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
