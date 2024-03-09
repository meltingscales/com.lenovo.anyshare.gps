package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ogb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C17482ogb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24889a = new int[LockStatus.values().length];

    static {
        try {
            f24889a[LockStatus.INPUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24889a[LockStatus.VERIFY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24889a[LockStatus.COMPARE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
