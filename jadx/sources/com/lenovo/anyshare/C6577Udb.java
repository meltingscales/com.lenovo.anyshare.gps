package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.impl.SafeBoxTask;

/* renamed from: com.lenovo.anyshare.Udb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C6577Udb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15471a = new int[SafeBoxTask.Action.values().length];

    static {
        try {
            f15471a[SafeBoxTask.Action.Add.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15471a[SafeBoxTask.Action.Restore.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15471a[SafeBoxTask.Action.Remove.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f15471a[SafeBoxTask.Action.Open.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
