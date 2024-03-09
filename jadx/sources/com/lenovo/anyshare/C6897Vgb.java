package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.impl.SafeBoxTask;

/* renamed from: com.lenovo.anyshare.Vgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C6897Vgb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15945a = new int[SafeBoxTask.Action.values().length];

    static {
        try {
            f15945a[SafeBoxTask.Action.Add.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15945a[SafeBoxTask.Action.Restore.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15945a[SafeBoxTask.Action.Open.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
