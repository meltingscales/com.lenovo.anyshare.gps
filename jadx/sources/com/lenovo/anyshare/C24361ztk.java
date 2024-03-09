package com.lenovo.anyshare;

import org.aspectj.lang.reflect.PerClauseKind;

/* renamed from: com.lenovo.anyshare.ztk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
/* synthetic */ class C24361ztk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f30038a = new int[PerClauseKind.values().length];

    static {
        try {
            f30038a[PerClauseKind.PERCFLOW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f30038a[PerClauseKind.PERCFLOWBELOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f30038a[PerClauseKind.PERTARGET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f30038a[PerClauseKind.PERTHIS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
