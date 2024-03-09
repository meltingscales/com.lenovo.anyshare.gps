package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.impl.SafeBoxTask;

/* renamed from: com.lenovo.anyshare.Ldb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C3997Ldb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11506a = new int[SafeBoxTask.Action.values().length];

    static {
        try {
            f11506a[SafeBoxTask.Action.Add.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11506a[SafeBoxTask.Action.Remove.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11506a[SafeBoxTask.Action.Restore.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
